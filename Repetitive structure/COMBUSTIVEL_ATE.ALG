Algoritmo "Combustivel_Ate"
// 
//  
// Descri��o   : Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//               Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//               1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//               4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//               c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//               como as quantidades de cada combust�vel
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
opc,iAlcool, iGasolina, iDiesel : inteiro


Inicio
  repita
  escreval("Informe um codigo")
  escreval("1) �lcool")
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