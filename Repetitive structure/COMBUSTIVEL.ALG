Algoritmo "combustivel"
// 
//  
// Descri��o   : Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//               Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//               1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//               4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//               c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//               como as quantidades de cada combust�vel
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