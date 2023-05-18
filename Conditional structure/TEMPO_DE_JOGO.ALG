Algoritmo "tempo_de_jogo"
// 
//  
// Descrição   : Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//               pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//               horas.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
horaInicial, horaFinal, horaJogada : inteiro


Inicio
      escreval("Hora inicial")
      leia(horaInicial)
      escreval("Hora final")
      leia(horaFinal)

      se (horaFinal > horaInicial)entao
         horaJogada <- horaFinal - horaInicial
         senao
         horaJogada <- (24 - horaInicial) + horaFinal)
         fimse

         escreval("O jogo durou ",horaJogada, " hora(s).")

Fimalgoritmo