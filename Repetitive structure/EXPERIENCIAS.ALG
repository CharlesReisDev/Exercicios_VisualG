Algoritmo "experiencias"
// 
//  
// Descri��o   : Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
//               organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
//               quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
//               laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//               informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
//               utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
//               valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
//               inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//               de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//               cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias utilizadas, sendo que o
//               percentual deve ser apresentado com dois d�gitos ap�s o ponto.
// Autor(a)    : Charles Reis
// Data atual  : 12/5/2022
Var
n, i, qtd, r, s, c, totalCobaia : inteiro
pRato, pSapo, pCoelho : real
tipoCobaia : caracter

Inicio
 escreva("Quantos casos de teste serao realizado? ")
 leia(n)

 para i de 1 ate n faca
  escreval("Quantidade de cobaia(as)")
  leia(qtd)
  escreval("Tipo de cobaias (R: Rato, S: Sapo, C: Coelho)")
  leia(tipoCobaia)
  se (tipoCobaia = "r") ou (tipoCobaia = "R") entao
   r <- r + qtd
  senao
   se (tipoCobaia = "s") ou (tipoCobaia = "S") entao
    s <- s + qtd
   senao
    se (tipoCobaia = "c") ou (tipoCobaia = "C") entao 
     c <- c + qtd
    senao
     escreva("Letra digitada n�o foi reconhecida")
    fimse
   fimse
  fimse
 
 
 fimpara

 limpatela

 totalCobaia <- c + r + s
 pCoelho <- ((c * 100) / (totalCobaia * 100)) * 100
 pRato <- ((r * 100) / (totalCobaia * 100)) * 100
 pSapo <- ((s * 100) / (totalCobaia * 100)) * 100

 escreval("Relatorio final")
 escreval("Total: ",totalCobaia," cobaias")
 escreval("Total de coelho: ",c)
 escreval("Total de ratos ",r)
 escreval("Total de sapos",s)
 escreval("Percentual de coelhos: ",pCoelho:2:2)
 escreval("Percentual de ratos ",pRato:2:2)
 escreval("Percentual de sapos: ",pSapo:2:2)



Fimalgoritmo