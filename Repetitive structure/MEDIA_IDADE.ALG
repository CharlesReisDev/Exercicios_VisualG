Algoritmo "media_idade"
// Descri��o   : Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//               indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//               e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//               mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
idade,idadeTotal, cont : inteiro
media : real

Inicio
  enquanto idade >= 0 faca
    escreval("Digite as idades")
    leia(idade)
    
    se idade >= 0 entao
    cont <- cont + 1
    idadeTotal <- idadeTotal + idade
    senao
     escreva("IMPOSSIVEL DE CALCULAR")
    fimse
  fimenquanto
  
  media <- idadeTotal / cont
  
  escreval("MEDIA = ",media)


Fimalgoritmo