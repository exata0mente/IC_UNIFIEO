## Titulo?

## A definição do problema, problematização


## Por que esta pesquisa é importante? (justificativa)

## O que pretendo desenvolver? (objetivos)

### Objetivo Geral

Nesta pesquisa o objetivo geral é **descrever a utilização da linguagem R** como uma plataforma para **projetos que utilizem hardware livre**, tornando-a uma interface de leitura e apresentação de dados **fazendo da linguagem uma ferramenta** tanto para **projetos mais robustos de IoT** quanto para aprendizagem das tecnologias citadas.

### Objetivo Específico

- Contextualizar a linguagem de programação R como uma aplicação ao hardware livre. 
- Realizar pesquisas sobre o uso de um hardware livre no intuito de encontrar um fluxo de trabalho ou modo de funcionamento que tenha amplo uso.
- Definir uma abordagem da linguagem R na leitura dos dados gerados por um hardware livre.
- Projetar uma interface de exibição, via web, com software livre, para que os dados lidos possam ser apresentados ao usuário.
- Implementar e aplicar a abordagem em um estudo de caso - Batimentos Cardiacos em Tempo Real.

## O que já sei sobre o tema? (Revisão da literatura ou Estado da Arte) 

Dicas de como sistematizar a revisão bibliográfica.

- Listar os eventos e periódicos relacionados ao tema e periódicos de assunto em geral na computação.
- Obter a lista de todos os artigos publicados nos 5 últimos anos.
- Selecionar desta lista os titulos que tenha relação como tema de pesquisa.
- Ler o *abstract* e definir graus de relevâncias (alto, médio, baixo).
- Ler os artigos de alta relevância e fazer as **fichas de leitura**. Ver as referências destes artigos e realizar o mesmo procedimento de relevância.
- Ler, se possível, os artigos de relevância média e baixa também.

Ao final destes passos, refletir se possuo conteúdo suficiente e relevante para a pesquisa. Caso não, expandir a pesquisa utilizando o os artigos de média e baixa relevância além das referências dos artigos de alta relevância.

É importante ter na revisão artigos de alta relevância (que possuem diversas citações, consequentemente mais antigos) e artigos de relevância média-baixa porém recente. Assim temos conteúdo sólido e estado da arte.

A leitura crítica deve também ser exercida. Dicas de questionamentos:

- De onde o aturo parece tirar suas ideias?
- O que foi obtido como resultado deste trabalho?
- Como este trabalho se relaciona comoutros na mesma área?
- Qual seria um próximo passo razoável para dar continuidade a essa pesquisa?
- Que ideias de áreas próximas poderia ser aproeitadas neste trabalho?

### Listar os eventos e periódicos relacionados ao tema e periódicos de assunto em geral na computação.

Arduíno:

Periodícos específicos de Arduíno, a príncipio, não tem. Podemos utilizar os sistemas de buscas como o Google Acadêmico para verificar os assuntos mais recentes relacionados à tecnologia.
    
R:
    
- The R Journal - Para periodícos de altíssima qualidade.
- Google Acadêmico - Para pesquisa de artigos mais recentes.
- [R Seek Web Search](https://rseek.org/) - Ferramenta de busca (como Google) que traz apenas conteúdos atrelados ao R.
- [UEaDSL - Universidade EAD e Software Livre](https://www.ufmg.br/ead/ueadsl/index.html)
- [Wiki R em Português](https://www.ufrgs.br/wiki-r/index.php?title=Bem-vindo_%C3%A0_Wiki_R)

Periodícos em Geral:

- http://www.periodicos.capes.gov.br/
- http://www.dcc.ufla.br/infocomp/index.php/INFOCOMP
- http://www.uel.br/revistas/uel/index.php/semexatas
- http://www.icceeg.c3.furg.br/
- http://revistas.pucsp.br/index.php/ReCET/about

### Obter a lista de todos os artigos publicados nos 5 últimos anos e classificar por relevância.

```bibtex

@inproceedings{oliveira2013integraccao,
  title={Integra{\c{c}}{\~a}o da linguagem R em Sistemas de Monitoramento Agrometeorol{\'o}gico visando a simula{\c{c}}{\~a}o},
  author={OLIVEIRA, JI and Rosa, Murilo B and Tsukahara, Rodrigo Y and PETROF, A and BUENO, G and Mainardes, Silvana G and Oliveira, Ant{\^o}nio N and BOITO, BLL},
  booktitle={IX Congresso Brasileiro de AgroInform{\'a}tica},
  year={2013}
} [Alta - Lido]

@article{da2016avaliaccao,
  title={Avalia{\c{c}}{\~a}o do m{\'o}dulo da acelera{\c{c}}{\~a}o da gravidade com Arduino},
  author={Da Silva, Samir Lacerda and Junior, Judismar Tadeu Guaitolini and Ramos, Gabryel Silva and Gama, Aline Costalonga},
  journal={Caderno Brasileiro de Ensino de F{\'\i}sica},
  volume={33},
  number={2},
  pages={619--640},
  year={2016}
} [Alta - Lido]


@article{da2013aplicaccao,
  title={APLICA{\c{C}}{\~A}O DE HARDWARE DE BAIXO CUSTO NA AUTOMA{\c{C}}{\~A}O RESIDENCIAL},
  author={da Sil    va, Eduardo Germano and Perez, Anderson Luiz Fernandes},
  journal={Revista T{\'e}cnico Cient{\'\i}fica do IFSC},
  volume={1},
  number={5},
  pages={171},
  year={2013}
} [Alta- Lido]

@inproceedings{Cavalcante:2015:ARA:2755567.2755569,
 author = {Cavalcante, Everton and Alves, Marcelo Pitanga and Batista, Thais and Delicato, Flavia Coimbra and Pires, Paulo F.},
 title = {An Analysis of Reference Architectures for the Internet of Things},
 booktitle = {Proceedings of the 1st International Workshop on Exploring Component-based Techniques for Constructing Reference Architectures},
 series = {CobRA '15},
 year = {2015},
 isbn = {978-1-4503-3445-7},
 location = {Montr\&\#233;al, QC, Canada},
 pages = {13--16},
 numpages = {4},
 url = {http://doi.acm.org/10.1145/2755567.2755569},
 doi = {10.1145/2755567.2755569},
 acmid = {2755569},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {internet of things, iot, reference architecture},
}[Alta]

@article{laurentino2014sistema,
  title={Sistema de Controle e Aquisi{\c{c}}{\~a}o de Dados Via Internet Aplicado a uma Estufa},
  author={Laurentino, Ana C de M and Amorim, Raphael B da S and Amorim, Daniel B da S},
  journal={Anais dos Simp{\'o}sios de Inform{\'a}tica do IFNMG-Campus Janu{\'a}ria},
  year={2014}
} [Alta]

@article{santos2016internet,
  title={Internet das coisas: da teoriaa pr{\'a}tica},
  author={Santos, Bruno P and Silva, LA and Celes, CS and Borges, Jo{\~a}o B and Neto, Bruna S Peres and Vieira, Marcos Augusto M and Vieira, Luiz Filipe M and Goussevskaia, Olga N and Loureiro, AA}
} [Alta]




@article{RJ-2017-024,
  author = {Randall Pruim and Daniel T Kaplan and Nicholas J Horton},
  title = {{The mosaic Package: Helping Students to `Think with Data´ Using R}},
  year = {2017},
  journal = {{The R Journal}},
  url = {https://journal.r-project.org/archive/2017/RJ-2017-024/index.html},
  pages = {77--102},
  volume = {9},
  number = {1}
} [Média]

@article{bezerra2009tecnologias,
  title={Tecnologias livres e Ensino de F{\'\i}sica: uma experi{\^e}ncia na UTFPR},
  author={BEZERRA JR, Arandi Giname and Merkle, Luiz Ernesto and de Souza, Evandro Sirichuk and Spolaore, Lucas Salom{\~a}o and Ricetti, Rodrigo and Gim{\'e}nez-Lugo, Gustavo Alberto and Filho, Nestor Cortez Saavedra}
} [Média] 

@article{de7094software,
  title={Software livre e desenvolvimento de trabalhos cient{\'\i}ficos: o R como exemplo a ser seguido},
  author={de Aquino, Jakson Alves},
  journal={Revista Pol{\'\i}tica Hoje-ISSN: 0104-7094},
  volume={24},
  number={2},
  pages={75--86}
} [Média]

@article{haag2005introduzir,
author = {Veit, Eliane Angela and Haag, Rafael and Araujo, Ives Solano},
journal = {F{\'{i}}sica na escola},
number = {1},
pages = {69--74},
title = {{Porque e como introduzir a aquisi{\c{c}}{\~{a}}o autom{\'{a}}tica de dados no laborat{\'{o}}rio did{\'{a}}tico de f{\'{i}}sica?}},
url = {http://hdl.handle.net/10183/116432},
volume = {6},
year = {2005}
} [Media]

@article{nascimentoutilizaccao,
  title={UTILIZA{\c{C}}{\~A}O DA BIBLIOTECA SHINY NA ELABORA{\c{C}}{\~A}O DE WEB APPS PARA O ENSINO DE ROB{\'O}TICA},
  author={NASCIMENTO, Antonielli D and JOCHIMS, Gabriel S and DUTRA, Vinicius B and BARASUOL, Jo{\~a}o B and FIGUEIR{\'O}, Michele F and ANSUJ, Angela P}
} [Media]

@article{mahmood2017design,
  title={Design of Weather Monitoring System Using Arduino Based Database Implementation},
  author={Mahmood, Sarmad Nozad and Hasan, Forat Falih},
  journal={Journal of Multidisciplinary Engineering Science and Technology (JMEST)},
  volume={4},
  number={4},
  pages={7109},
  year={2017}
} [Media]


[Desenvolvimento de um medidor de grandezas elétricas utilizando Arduino](http://download.c3.furg.br/components/download_categoria/baixar.php?arquivo=5cbdfd0dfa22a3fca7266376887f549b)
[Media]

@article{RJ-2017-001,
  author = {Taylor Arnold and Michael J. Kane and Simon Urbanek},
  title = {{iotools: High-Performance I/O Tools for R}},
  year = {2017},
  journal = {{The R Journal}},
  url = {https://journal.r-project.org/archive/2017/RJ-2017-001/index.html},
  pages = {6--13},
  volume = {9},
  number = {1}
} [Média]



@article{RJ-2013-029,
  author = {Stefan Böhringer},
  title = {{Dynamic Parallelization of R Functions}},
  year = {2013},
  journal = {{The R Journal}},
  url = {https://journal.r-project.org/archive/2013/RJ-2013-029/index.html},
  pages = {88--96},
  volume = {5},
  number = {2}
} [Baixa]

@article{patel2017testbed,
  title={A Testbed for Experimenting Internet of Things Applications},
  author={Patel, Parthkumar and Dave, Jayraj and Dalal, Shreedhar and Patel, Pankesh and Chaudhary, Sanjay},
  journal={arXiv preprint arXiv:1705.07848},
  year={2017}
} [Baixa]

@article{RJ-2016-029,
  author = {Luke A Winslow and Scott Chamberlain and Alison P Appling and Jordan S Read},
  title = {{sbtools: A Package Connecting R to Cloud-based Data for Collaborative Online Research}},
  year = {2016},
  journal = {{The R Journal}},
  url = {https://journal.r-project.org/archive/2016/RJ-2016-029/index.html},
  pages = {387--398},
  volume = {8},
  number = {1}
} [Baixa]

@article{thokal2018smart,
  title={Smart Ration Card with RFID, Biometrics and Sensors},
  author={Thokal, SS and Bhosale, Aarti N and Bhor, Shweta S and Sabale, Pratima K and Shinde, Pushpak R},
  year={2018}
} [Baixa]

@article{pasternak2016estaccao,
  title={ESTA{\c{C}}{\~A}O AGROMETEOROL{\'O}GICA EXPERIMENTAL AUTOMATIZADA E INTEGRADA A SOFTWARES PARA C{\'A}LCULO DE ESTIMATIVAS DE DORM{\^E}NCIA EM PESSEGUEIROS E VIDEIRAS},
  author={Pasternak, Wilian Diogo and others},
  year={2016},
  publisher={UNIVERSIDADE ESTADUAL DE PONTA GROSSA}
} [Baixa]
```

## Como vou fazer meu trabalho? (metodologia)

## Quando desenvolverei cada etapa da pesquisa? (cronograma)

## Quanto e com o que irei gastar? (Recursos - orçamento)

*Atividades**                                  | **Out**  | **Nov**  | **Dez**
  -------------------------------------------- |--------- |--------- |---------
  Revisão Bibliográfica                        |X         |X         |X
  a                                            |          |          |
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 
  a                                            |          |          | 

## Onde pesquisei? (referências)

