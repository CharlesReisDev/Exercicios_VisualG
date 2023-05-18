Algoritmo "aumento"
// 
//  
// Descrição   : Uma empresa vai conceder um aumento percentual de
//               salário aos seus funcionários dependendo de quanto
//               cada pessoa ganha, conforme tabela ao lado. Fazer um
//               programa para ler o salário de uma pessoa, daí mostrar
//               qual o novo salário desta pessoa depois do aumento,
//               quanto foi o aumento e qual foi a porcentagem de
//               aumento.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
salario, novoSalario, aumento : real


Inicio
escreval("Sálario atual       |  Aumento")
escreval("Até R$ 1000.00      |    20%")
escreval("Acima de R$ 1000.00 |    15%")
escreval("até R$ 3000.00      |       ")
escreval("Acima de R$ 3000.00 |    10%")
escreval("até R$ 8000.00      |       ")
escreval("Acima de 8000.00    |     5%")
escreval("================================")

escreval("Digite salario da pessoa")
leia(salario)

se (salario > 0.00) e (salario <= 1000.00)entao
novoSalario <- salario * 0.2 + salario
aumento - novoSalario - salario
escreval("Novo Salario R$ ",novoSalario:4:2)
escreval("Aumento R$ ",aumento:2:2)
escreval("Porcentagem 20%")
  senao
     se (salario > 1000.00) e (salario <= 3000.00) entao
        novoSalario <- salario * 0.15 + salario
        aumento <- novoSalario - salario
        escreval("Novo Salario R$ ", novoSalario:4:2)
        escreval("Aumento R$ ",aumento:2:2)
        escreval("Porcentagem 15%")
        senao
            se (salario > 3000.00) e (salario <= 8000.00)entao
              novoSalario <- salario * 0.1 + salario
              aumento <- novoSalario - salario
              escreval("Novo Salario R$ ",novoSalario:4:2)
              escreval("Aumento R$ ",aumento:2:2)
              escreval("Porcentagem 10%")
            senao
              novoSalario <- salario * 0.05 + salario
              aumento <- novoSalario - salario
              escreval("Novo Salario R$ ",novoSalario:4:2)
              escreval("Aumento R% ",aumento:2:2)
              escreval("Porcentagem 5%")
            fimse
     fimse
fimse
Fimalgoritmo