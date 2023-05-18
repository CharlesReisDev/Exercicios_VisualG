Algoritmo "EXPERIENCIA_ATE"
// 
//  
// Descrição   : Maria acabou de iniciar seu curso de graduação
//               na faculdade de medicina e precisa de sua ajuda para organizar
//               os experimentos de um laboratório o qual ela é responsável.
//               Ela quer saber no final do ano, quantas cobaias
//               foram utilizadas no laboratório e o percentual de cada tipo
//               de cobaia utilizada. Este laboratório em especial utiliza
//               três tipos de cobaias: sapos, ratos e coelhos. Para obter
//               estas informações, ela sabe exatamente o número de
//               experimentos que foram realizados, o tipo de cobaia
//               utilizada e a quantidade de cobaias utilizadas em cada
//               experimento Faça um programa que leia um valor inteiro N
//               que indica os vários casos de teste que vem a seguir. Cada
//               caso de teste contém um inteiro que representa a quantidade
//               de cobaias utilizadas e uma letra ('C', 'R' ou 'S'),
//               indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//               Apresente o total de cobaias utilizadas, o total de cada
//               tipo de cobaia utilizada e o percentual de cada uma em
//               relação ao total de cobaias utilizadas, sendo que o
//               percentual deve ser apresentado com dois dígitos após o ponto
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
qtd, i, n, iCoelho, iRato, iSapo, total : inteiro
pCoelho, pRato, pSapo : real
cobaia : caracter

Inicio
  escreva("Quantos casos de teste serão digitados? ")
  leia(qtd)
  i <- 0
  
  repita
    escreva("Quantidade de cobais: ")
    leia(n)
    
    escreval("C) Coelho")
    escreval("R) Rato")
    escreval("S) Sapo")
    escreva("Tipo de Cobaia: ")
    leia(cobaia)
    se (cobaia = "C") ou (cobaia = "c") entao
      iCoelho <- iCoelho + n
    senao
      se (cobaia = "R") ou (cobaia = "r") entao
        iRato <- iRato + n
      senao
        se(cobaia = "S") ou (cobaia = "s") entao
          iSapo <- iSapo + n
        fimse
      fimse
    fimse

    i <- i + 1
    limpatela
    
  ate i = qtd
  
  total <- iCoelho + iRato + iSapo
  
  escreval("RELATORIO FINAL")
  escreval("Total ",total," cobaias.")
  escreval("Total de Coelhos: ",iCoelho)
  escreval("Total de ratos: ",iRato)
  escreval("Total de sapos: ",iSapo)
  pCoelho <- ((iCoelho * 100.00) / (total * 100.00)) * 100.00
  pRato <- ((iRato * 100) / (total * 100)) * 100
  pSapo <- ((iSapo * 100) / (total * 100)) * 100
  escreval("Percentual de coelho(s): ",pCoelho:2:2)
  escreval("Percentual de rato(s): ",pRato:2:2)
  escreval("Percentual de sapo(s): ",pSapo:2:2)

Fimalgoritmo