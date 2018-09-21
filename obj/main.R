## Definições de funções
        
#####################################################
#################### Comunicação ####################
#####################################################

validaPortaLinux <- function(){
  ## Varre a pasta /dev/ de um sistema Unix para validar 
  ## em qual arquivo a porta serial foi emulada. Retorna
  ## a porta válida encontrada ou um erro caso haja mais 
  ## de uma porta emulada. Método "get".
  
  devDir <- list.files("/dev/")
  portaTTY <- grep("ttyUSB", devDir)
  if(length(portaTTY) > 1)
    stop("Ha mais de uma porta ttyUSB*. Favor identificar a correta e utilizar a funcao definePortaLinux")
  else
    devDir[portaTTY]
}

definePortaLinux <- function(porta = validaPortaLinux()){
  ## Define a porta em que o dispositivo está conectado
  ## @param porta caminho do arquivo em que a porta foi montada
  
  porta
}

reiniciaConexao <- function(con = NULL){
  ## Simples reset.
  ## @param con objeto da classe 'serialConnection'
  
  close(con)
  open(con)
}

conectarArduino <- function(name="ttyArduino", port = definePortaLinux(), mode = "9600,n,8,1",translation = "cr"){
  ###### usada em testes, para produção utilize serialConnection######
  ## Estabelece a comunicação mantendo os protocolos
  ## padrão Arduíno
  
  serialConnection(name = name, 
                   port = port, 
                   mode = mode, 
                   translation = translation)
}

validaConexao <- function(con = conexao){
  ## Confirma se a conexão está estabelecida
  ## @param con objeto da classe 'serialConnection'
  
  if(!isOpen(con)){
    open(con)
    message("Feito! Conexão estabelecida")
  } else {
    message("Atenção: A porta definida já está com conexão aberta.")
  }
}
#####################################################
###################### Obtenção #####################
#####################################################

obtemAmostra <- function(con = NULL, arquivo = NULL){
  ## Efetua a leitura da conexão serial e grava a
  ## saída no caminho de um arquivo passado por 
  ## @param con objeto da classe 'serialConnection'
  ## @param arquivo caminho do arquivo em que será gravado
  ## as leituras
  
  writeLines(text = read.serialConnection(conexao), 
             con = arquivo, 
             sep = "\n")
}

tamanhoEstimadoAmostra <- function(con = NULL, arquivo = tempfile(), n = 10, t = 1.01 ){
  ## Estima o tamanho das amostras lidas, dado tempo e leituras
  ## @param objeto da classe 'serialConnection'
  ## @param arquivo caminho do arquivo em que será gravado
  ## @param n quantidade de leituras realizadas
  ## @param t intervalo, em segundos, entre cada leitura
  ## @return lista com os valores máximo, minimo e tamanho da amostra.
  
  
  taxaEstimada <- c()
  
  while (n > 0) {
    
    obtemAmostra(con, arquivo)  
    amostra <- read.csv2(arquivo, dec = ".");print(nrow(amostra))
    tamanhoAmostra <- nrow(amostra)
    Sys.sleep(t)
    taxaEstimada <- c(taxaEstimada,nrow(amostra))
    n = n - 1
  }
  
  ## tratamento dos outliers
  
  taxaEstimada <- taxaEstimada[-(which(taxaEstimada == min(taxaEstimada)))]
  taxaEstimada <- taxaEstimada[-(which(taxaEstimada == max(taxaEstimada)))]
  list(tam = min(taxaEstimada),
       max = max(taxaEstimada) * 3,
       min = 0
  )
}
