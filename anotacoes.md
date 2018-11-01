Identificar pacotes do R que permitam interação com interfaces de hardware
==========================================================================


Pacote serial
-------------

O pacote serial fornece funcionalidades para estabelecer comunicação entre portas seriais ("COM" ou "tty") com hardwares ("RS232", "RS422", "RS485"). Seu funcionamento consiste em criar classes de objetos, denominados *serialConnection class* e com base em seus atributos realizar funções de leitura e escrita.

Abaixo um exemplo de uso do pacote:

```r

# Criar o objeto serialConnection
con <- serialConnection(name="ttyArduino", 
                port = "/dev/ttyUSB0", 
                mode = "9600,n,8,1",
                translation = "cr"
)

# Abrir a conexão
open(con)

# Escrever através da porta serial do objeto con
write.serialConnection(con,"Hello World!")

# Ler através da porta serial do objeto con
read.serialConnection(con)

# Fechar a conexão
close(con)
```

O uso dessas funções no exemplo acima ilustram uma utilização com início, meio e fim do pacote serial. Abaixo é descrito as funções utilizadas bem como outras que possam ser úteis para a pesquisa.

### `serialConnection`

**Uso**: `serialConnection(name, port = "com1", mode = "115200,n,8,1", buffering = "none", newline = 0, eof = "", translation = "lf",  handshake = "none", buffersize = 4096)`
**Descrição**: Cria um objeto de classe serialConnection. Basicamente esta função retorna uma lista em que cada elemento é um parâmetro da função.
**Parâmetros**:
- *name*: Arbitrário, é um nome dado à conexão
- *port*: A porta que será realizada a comunicação. Pode ser apenas "COM*n*" ou o caminho completo, conforme o exemplo. Seu uso irá variar de acordo com o sistema operacional.
- *mode*: Modo de comunicação. Aqui definimos o BAUD, PARITY, DATABITS e STOPBITS.
- *buffering*: Específico para RS232.
- *newline*: Se a próxima transmissão começará em uma novalinha.
- *eof*: caractere de terminação de um fluxo de dado.
- *translation*: "Caractere" de encerramento de string: 'lf', 'cr', 'crlf', 'binary'
- *handshake*: Tipo de comunicação handshake
- *buffersize*: Tamanho do buffer do sistema. Valor padrão de 4096.

**Retorno**: Um objeto de classe serialConnection

Estes parâmetros serão melhor descritos à medida que forem usados.

## `write.serialConnection`

**Uso**: `write.serialConnection(con,dat)`
**Descrição**: Escreve dados em uma interface serial.
**Parâmetro**: 
- *con*: objeto serialConnection
- *dat*: string entre aspas simples (')

**Retorno**: Não há 

## `read.serialConnection`

**Uso**: `read.serialConnection(con)`
**Descrição**: "Esta função lê a partir da interface serial desde que o buffer não esteja vazio. A leitura ocorre por byte".
**Parâmetro**: 
- *con*: objeto serialConnection

**Retorno**: retorna uma string, conforme tamanho do buffer. 

## `open(con)` e `close(con)` *função base*

**Uso**: `open(con,...), close(con, ...)`
**Descrição**: Esta função faz parte do próprio R, ela cria, abre e fecha conexões. As conexões podem ser arquivos, sites, *pipes*, etc. Possui diversos outros parâmetros que não serão necessário, até o momento, para este projeto.
**Parâmetro**: 
- *con*: qualquer objeto de conexão.



