# Anotações sobre o projeto de pesquisa de iniciação científica

Anotações baseadas no documento [Projeto de Pesquisa](http://biblioteca.ifc.edu.br/wp-content/uploads/sites/9/2014/07/Como-elaborar-um-projeto-de-pesquisa-de-Inicia%C3%A7%C3%A3o-Cient%C3%ADfica.pdf) da IFC e [Metodologia Científica e Tecnológica](http://www.dsce.fee.unicamp.br/~antenor/mod8.pdf) do Professor Carlos Jung (UNICAMP).

## O que vou pesquisar?

* Métodos que permitam a leitura de dados produzidos por um dispositivo de prototipagem.
* Algoritmos e modelagens que façam tratamento dos dados.
* Funções para plotagem de gráficos utilizando os dados.
* Métodos para apresentação dos dados.

## A definição do problema, problematização

Com base em minhas pesquisas identifiquei pouquíssimo conteúdo referente a leitura de dados de um Arduíno tendo o R como interface. Das postagens que encontrei, a concepção da leitura dos dados necessitava de [diversas interfaces](https://magesblog.com/post/2012-10-02-connecting-real-world-to-r-with-arduino/) como outras linguagens e softwares, tirando a atratividade para pessoas que são novatas no assunto (conhecem o R mas conhecem pouco de Arduino, ou conhecem o Arduíno mas estão aprendendo R).

Então: **Como integrar leitura, tratamento e apresentação de dados entre o Arduíno e R?**. 

Parte da aprendizagem de estatística e da análise de dados necessita da geração de dados simples, que tenham contexto real e que seguem um determinado padrão. A possibilidade de medir diversas variáveis com um dispositivo de prototipagem como o Arduíno torna-se uma importante ferramenta para o estudante que pretende trabalhar com dados.

Apesar de haver [soluções simples](https://magesblog.com/post/2015-02-17-reading-arduino-data-directly-into-r/) para o problema proposto, cabe a esta pesquisa adicionar mais elementos do processo de análise de dados, além de fundamentação teórica nas etapas.

## Por que esta pesquisa é importante? (justificativa)

Na comunidade R, existem poucas publicações com relação ao tema proposto. As publicações que existem, são de carater mais [específico](https://www.r-bloggers.com/displaying-spatial-sensor-data-from-arduino-with-r-on-google-maps/) veículada em páginas pessoais ou fóruns. 

Neste projeto, abordaremos as partes que compõe a leitura, tratamento e apresentação de dados, temas mais comuns aos usuários de R. Serão tratados pontos como leitura de dados de um dispositivo de prototipagem (usaremos o Arduino), métodos de limpeza de dados e apresentação de dados, sendo o primeiro por algoritmos ou análise dos dados e o segundo por meio de gráficos, planilhas e [programação literária](https://en.wikipedia.org/wiki/Literate_programming).
Seguindo o paradigma da ciência moderna, este projeto será todo conduzido em licença aberta, utilizaremos apenas softwares e hardwares livres. 

Ao término do projeto poderemos fornecer métodos para novas pesquisas relacionando dispositivos geradores de dados e a linguagem R.

## O que pretendo desenvolver? (objetivos)

### Objetivo Geral

Desenvolver métodos para obtenção, limpeza e apresentação de dados gerados por um dispositivo de prototipagem, utilizando a linguagem de programaçao R e o *hardware open source* Arduino.

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