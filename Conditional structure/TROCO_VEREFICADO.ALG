Algoritmo "troco_vereficado"
// 
//  
// Descrição   : Verificar o troco
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
precoProduto, dinheiro, troco:real
qtd : inteiro


Inicio
escreval("Qual e o preço do produto")
leia(precoProduto)
escreval("Quantidade do produto")
leia(qtd)
escreval("Quanto de dinheiro recebeu?")
leia(dinheiro)

troco <- dinheiro - (precoProduto * qtd)

se troco > 0 entao
escreval("TROCO = ",troco:3:2)
senao
  se troco < 0 entao
    troco <- ABS(troco)
    escreval("DINHEIRO INSUFICIENTE. FALTAM R$",troco:3:2," reais.")
  fimse
fimse

Fimalgoritmo