Algoritmo "EXPERIENCIA_ATE"
// 
//  
// Descri��o   : Maria acabou de iniciar seu curso de gradua��o
//               na faculdade de medicina e precisa de sua ajuda para organizar
//               os experimentos de um laborat�rio o qual ela � respons�vel.
//               Ela quer saber no final do ano, quantas cobaias
//               foram utilizadas no laborat�rio e o percentual de cada tipo
//               de cobaia utilizada. Este laborat�rio em especial utiliza
//               tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter
//               estas informa��es, ela sabe exatamente o n�mero de
//               experimentos que foram realizados, o tipo de cobaia
//               utilizada e a quantidade de cobaias utilizadas em cada
//               experimento Fa�a um programa que leia um valor inteiro N
//               que indica os v�rios casos de teste que vem a seguir. Cada
//               caso de teste cont�m um inteiro que representa a quantidade
//               de cobaias utilizadas e uma letra ('C', 'R' ou 'S'),
//               indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//               Apresente o total de cobaias utilizadas, o total de cada
//               tipo de cobaia utilizada e o percentual de cada uma em
//               rela��o ao total de cobaias utilizadas, sendo que o
//               percentual deve ser apresentado com dois d�gitos ap�s o ponto
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
qtd, i, n, iCoelho, iRato, iSapo, total : inteiro
pCoelho, pRato, pSapo : real
cobaia : caracter

Inicio
  escreva("Quantos casos de teste ser�o digitados? ")
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