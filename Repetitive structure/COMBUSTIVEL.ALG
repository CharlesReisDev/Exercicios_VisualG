Algoritmo "combustivel"
// 
//  
// Descrição   : Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
//               Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
//               1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
//               4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
//               código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
//               como as quantidades de cada combustível
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
opcao,alcool,gasolina,diesel : inteiro


Inicio

enquanto opcao <> 4 faca
 limpatela
 escreval("1) Alcool")
 escreval("2) Gasolina")
 escreval("3) Diesel")
 escreval("4) Fim")
 escreval("============")
 escreval("Informe um codigo (1,2,3) ou 4 para parar: ")
 leia(opcao)
 se opcao = 1 entao
  alcool <- alcool + 1
 senao
  se opcao = 2 entao
   gasolina <- gasolina + 1
  senao
   se opcao = 3 entao
    diesel <- diesel + 1
   senao
 fimse
  fimse
   fimse

fimenquanto
 escreval("ALCOOL   = ",alcool)
 escreval("GASOLINA = ",gasolina)
 escreval("DIESEL   = ",diesel)
 
Fimalgoritmo