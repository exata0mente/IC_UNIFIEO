## Arquivo com as funções necessárias para coletar os dados gerados pelo dispositivo conectado ##
require("dplyr")
require("serial")

## Criaremos um arquivo temporário no sistema operacional
# para realizar a gravação da leitura da porta com
arquivoTemp <-tempfile()
writeLines(text = read.serialConnection(conexao),
           con = arquivoTemp,
           sep = "\n")

amostra <- read.table(file = arquivoTemp, stringsAsFactors = FALSE, nrows = 50)


