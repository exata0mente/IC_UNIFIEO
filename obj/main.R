
# Inicio da conexão com o dispositivo
# Leitura dos dados

writeLines(text = read.serialConnection(conexao), sep = "\n")

# Fim da conexão com o dispositivo
close(conexao)
