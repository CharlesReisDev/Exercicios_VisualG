Algoritmo "Senha_fixa_ate"
// 
//  
// Descri��o   : Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
//               senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//               for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//               encerrado. Considere que a senha correta � o valor 2002
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
senha, senhaCorreta : inteiro


Inicio

  senhaCorreta <- 2002

  repita
    escreva("Digite a senha: ")
    leia(senha)
    se senha <> senhaCorreta entao
      escreva("Senha Invalida!! ")
    fimse
  ate senhaCorreta = senha
  escreval("Acesso permitido!")


Fimalgoritmo