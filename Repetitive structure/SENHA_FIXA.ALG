Algoritmo "senha_fixa"
// 
//  
// Descri��o   : Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
//               senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//               for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//               encerrado. Considere que a senha correta � o valor 2002.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
senha : inteiro


Inicio
escreva("Digite a senha")
leia(senha)

enquanto senha <> 2002 faca
  escreval("Digite a senha novamente!")
  leia(senha)
fimenquanto

escreval("Acesso permitido")


Fimalgoritmo