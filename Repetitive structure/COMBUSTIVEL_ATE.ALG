Algoritmo "Combustivel_Ate"
// 
//  
// Descrição   : Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
//               Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
//               1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
//               4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
//               código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
//               como as quantidades de cada combustível
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
opc,iAlcool, iGasolina, iDiesel : inteiro


Inicio
  repita
  escreval("Informe um codigo")
  escreval("1) Álcool")
  escreval("2) Gasolina")
  escreval("3) Diesel")
  escreval("4) Fim")
  escreval("------------------")
  
  escreva("Informe um codigo (1,2,3) ou 4 para parar:")
  leia(opc)
  
  se opc = 1 entao
    iAlcool <- iAlcool + 1
  senao
    se opc = 2 entao
      iGasolina <- iGasolina + 1
    senao
      se opc = 3 entao
        iDiesel <- iDiesel + 1
      fimse
    fimse
  fimse
  
  limpatela
  
  ate opc = 4
  escreval("MUITO OBRIGADO(A)")
  escreval("Alcool = ",iAlcool)
  escreval("Gasolina = ",iGasolina)
  escreval("Diesel = ",iDiesel)

Fimalgoritmo