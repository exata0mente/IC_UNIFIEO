# Anotações sobre o projeto de pesquisa de iniciação científica

Anotações baseadas no documento [Projeto de Pesquisa](http://biblioteca.ifc.edu.br/wp-content/uploads/sites/9/2014/07/Como-elaborar-um-projeto-de-pesquisa-de-Inicia%C3%A7%C3%A3o-Cient%C3%ADfica.pdf) da IFC e [Metodologia Científica e Tecnológica](http://www.dsce.fee.unicamp.br/~antenor/mod8.pdf) do Professor Carlos Jung (UNICAMP).

## Titulo?

Uso do ambiente R para análise, tratamento e apresentação de dados coletados por um Arduíno.

## O que vou pesquisar?

* Métodos que permitam ler dados produzidos por um dispositivo de prototipagem para o um script R.
* Algoritmos e modelagens que façam tratamento dos dados lidos.
* Funções para plotagem de gráficos utilizando os dados lidos.
* Métodos para apresentação da análise dos dados.

## A definição do problema, problematização

**Como integrar leitura, tratamento e apresentação de dados de um Arduíno utilizando a linguagem R?** Com base em minhas pesquisas identifiquei pouquíssimos conteúdos referente a leitura de dados de um Arduíno tendo o R como interface. Das postagens que encontrei, a concepção da leitura dos dados necessitava de [diversas interfaces](https://magesblog.com/post/2012-10-02-connecting-real-world-to-r-with-arduino/) como outras linguagens e softwares, tirando a atratividade para pessoas que são novatas no assunto (conhecem o R mas conhecem pouco de Arduino, ou conhecem o Arduíno mas estão aprendendo R).

**Por quê utilizar o R?** A linguagem de programação R, um dialeto da linguagem S, é amplamente utilizada em análise de dados e modelagem estatítica. Possui código aberto sob licença GNU/GPL, resultando em milhares de pacotes criados pela comunidade, que atendem diversas áreas específicas. Seu uso era voltado mais para a área de pesquisa mas acabou se difundido para a indústria. Hoje há diversas mídias especializadas que mostram que a linguagem R cresce muito e de forma constante. Um exemplo é que, de acordo com o [ranking de 2017 do IEEE](https://spectrum.ieee.org/computing/software/the-2017-top-programming-languages) a linguagem R foi considerada a 6ª melhor linguagem de programação do ano ![Figura 1](r_ranking_I3E.jpeg), superando linguagens populares como PHP e JavaScript.
Na tópico Ciência de Dados, R e Python travam um árduo duelo. É difícil definir qual linguagem é melhor neste ponto, havendo centenas de posts relacionados, alguns tendenciosos (cada um para sua linguagem favorita) e outros acalorados (chegando à um Fla-Flu). Meu objetivo com a linguagem R é contribuir com a comunidade gerando conteúdo sobre Arduíno utilizando R, além de contribuir com abordagens de análise de dados para a comunidade do Arduino.

**Por quê utilizar o Arduíno**? _"When you start monitoring the environment, something happens: You start to understand the world around you in a new way."_ [Gertz2012]. O baixo custo das plataformas de prototipagem, como Arduíno, a grande comunidade geradora de conhecimento e a filosofia *open source* possibilitam a qualquer pessoa, com pouquissímo conhecimento em eletrônica, montar sistemas de medições de variáveis ambientais apenas seguindo exemplos disponíveis na internet. É possível encontrar: sistemas que medem umidade do solo e luminosidade do local, medem turbidez, condutividade e ph da água, ruídos ambientais, e diversas outras variáveis, bastando ter apenas os sensores específicos. É fácil manusear o Arduíno, inclusive há escolas que o utilizam para ensino de eletrônica, robótica e programação no ensino médio.
 
Apesar de haver [soluções simples](https://magesblog.com/post/2015-02-17-reading-arduino-data-directly-into-r/) para o problema proposto, cabe a esta pesquisa adicionar mais elementos referente ao processo de análise de dados, além de fundamentação teórica nas etapas, tendo a linguagem de programação R como automatizadora do processo.

## Por que esta pesquisa é importante? (justificativa)

Na comunidade R, existem poucas publicações com relação ao tema proposto. As publicações que existem, são de carater mais [específico](https://www.r-bloggers.com/displaying-spatial-sensor-data-from-arduino-with-r-on-google-maps/) veículada em páginas pessoais ou fóruns. 

Neste projeto, abordaremos as partes que compõe a leitura, tratamento e apresentação de dados, temas mais comuns aos usuários de R. Serão tratados pontos como leitura de dados de um dispositivo de prototipagem (usaremos o Arduino), métodos de limpeza e apresentação dos dados, sendo o primeiro por algoritmos ou análise dos dados e o segundo por meio de gráficos, planilhas e [programação literária](https://en.wikipedia.org/wiki/Literate_programming).

Seguindo o paradigma da ciência moderna, este projeto será todo conduzido em licença aberta, utilizaremos apenas softwares e hardwares livres, além dos dados gerados, análises e scripts implementados estarem disponíveis em repositórios abertos como [GitHub](https://github.com/) e [Figshare](https://figshare.com/).

Ao término deste projeto, pretendo alimentar mais discussões envolvendo o R e o Arduíno, fazendo com que ambos possam ser aprendidos de forma conjunta e difundida. 

## O que pretendo desenvolver? (objetivos)

### Objetivo Geral

Desenvolver métodos para obtenção, limpeza e apresentação de dados gerados por um dispositivo de prototipagem, utilizando a linguagem de programaçao R e o *hardware open source* Arduíno.

### Objetivo Específico

* Identificar pacotes do R que permitam interação com interfaces de hardware.
* Descrever as formas de comunicação e obtenção de dados entre o R e o hardware.
* Aplicar conceitos de limpeza de dados aos dados lidos.
* Identificar pacotes do R que permitam apresentar dados de forma dinâmica e possivelmente em tempo real.
* Aplicar métodos de apresentação e resumo de dados.

## O que já sei sobre o tema? (Revisão da literatura) 



## Como vou fazer meu trabalho? (metodologia)
## Quando desenvolverei cada etapa da pesquisa? (cronograma)
## Quanto e com o que irei gastar? (Recursos - orçamento) 
## Onde pesquisei? (referências)