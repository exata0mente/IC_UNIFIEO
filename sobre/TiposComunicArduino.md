Tipos de Comunicação com Arduíno utilizadas em R
================================================

Funções *built-in*
------------------------------------------------

Conforme este [post][1], é possível utilizar as funções `scan(file, n)` para realizar a leitura dos dados gerados por um arduino onde `file` é o arquivo ao qual a comunicação está montada e `n` é a quantidade de linhas. Vale lembrar que o Linux e o OS X montam seus dispositivos em arquivos nativos, como /dev/ttyfoo123. Esta aplicação pode não ser útil em sistemas Windows (não que esta seja uma preocupação da pesquisa. É citado uma [publicação][2], que deve e será objeto de estudo da pesquisa, onde fala-se da comunicação TTY com o R

Utilizando *Processing*
------------------------------------------------

Utilizando pacotes R
------------------------------------------------

[1]:https://magesblog.com/post/2015-02-17-reading-arduino-data-directly-into-r/
[2]:http://biostatmatt.com/uploads/shotwell-tty-useR-2011.pdf