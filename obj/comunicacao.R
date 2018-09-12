## Arquivo com as funções necessárias para estabelecer comunicação com um dispositivo Arduíno ##

## Carregamento dos pacotes necessários
require("serial")

validaPortaLinux <- function(){
  ## Varre a pasta /dev/ de um sistema Unix para validar 
  # em qual arquivo a porta serial foi emulada. Retorna
  # a porta válida encontrada ou um erro caso haja mais 
  # de uma porta emulada. Método "get".
  
  devDir <- list.files("/dev/")
  portaTTY <- grep("ttyUSB", devDir)
  if(length(portaTTY) > 1)
    stop("Ha mais de uma porta ttyUSB*. Favor identificar a correta e utilizar a funcao definePortaLinux")
  else
    devDir[portaTTY]
}

definePortaLinux <- function(porta = validaPortaLinux()){
  ## Define a porta com conforme varredura da função 
  # validaPortaLinux() ou conforme endereço passado
  # por parâmetro. Método "set".
  porta
}

conexao <- serialConnection(name="tty",
                            port = definePortaLinux(),
                            mode = "9600,n,8,1",
                            translation = "cr")

if(!isOpen(conexao)){
  open(conexao)
} else {
  message("Atenção: A porta definida já está com conexão aberta.")
}
