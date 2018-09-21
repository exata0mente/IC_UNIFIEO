## Arquivo com as funções necessárias para estabelecer comunicação com um dispositivo Arduíno ##

## Limpeza do ambiente
rm(list=ls())
graphics.off()

## Carregamento dos pacotes necessários
require("serial")
source("main.R")


## Com o dispositivo já conectado, efetuamos a criação do objeto de conexão
## e estabelecemos a conexão entre o R e o arquivo montado no SO.

conexao <- conectarArduino(mode = "115200,n,8,1")
validaConexao()

## A gravação dos dados gerados pelo dispositivo será armazenada em um arquivo
## comum do SO. Neste casos, utilizamos um arquivo temporário

arquivoTemp <- tempfile()

## Iniciaremos as definições das amostras para estabelecer o melhor ciclo de
## leitura e obtenção.
## É importante estimarmos o tamanho da amostra gerada para definirmos qual o 
## intervalo entre cada leitura que devemos fazer, evitando ao máximo a perca 
## de dados

tempo <- 1.01
caracAmostra <- tamanhoEstimadoAmostra(conexao, arquivoTemp, n = 10, t = tempo)

## Definição dos objetos que farão parte do ciclo de leitura dos dados
N <- rep(NA,caracAmostra$tam) # Cria uma cadeia do tamanho da amostra com valores NA.
                              # Utilizamos para montar o gráfico em branco.
ciclo <- 1000

for(i in 0:(ciclo-1)){
  ## Início da leitura, em ciclos, dos dados gerados pelo dispositivo
  obtemAmostra(conexao, arquivoTemp)
  instante <- ((i*caracAmostra$tam):((i+1)*(caracAmostra$tam)))[-1]             # Aqui geramos o vetor que definirá o eixo x do
                                                                                # gráfico, acompanhando cada dado da leitura.
  plot(y = N, x = instante, ylim = c(caracAmostra$min,caracAmostra$max))        # Plotagem do gráfico em branco, definindo
                                                                                # os limites máximo e mínimo do eixo y
  amostra <- read.csv2(file = arquivoTemp,
                       dec = ".",
                       skipNul = 3,
                       row.names = NULL
                       )
  for(j in seq(caracAmostra$tam)){
    ## Leitura de cada elemento (dado) da leitura efetuada
    points(x = j + i*caracAmostra$tam, amostra[(j+1),1])
    Sys.sleep((tempo*1.1)/caracAmostra$tam)   # Sabendo que em t tempo temos caracAmostra$tam podemos
                                          # estimar quanto tempo para cada dado ser plotado no mapa
                                          # respeitando o tempo entre uma leitura e outra.
  }
}
