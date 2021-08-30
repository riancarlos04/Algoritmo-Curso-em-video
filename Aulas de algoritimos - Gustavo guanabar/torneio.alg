algoritmo "Torneio"
var
   times: vetor[1..3] de caractere
   c, j: inteiro

inicio
      Escreval("----------------------------------")
      Escreval("             TIMES                ")
      Escreval("----------------------------------")
      para c <- 1 ate 3 faca
             Escreva("Digite o ", c, " º time ")
             Leia(times[c])
      fimpara
      para c <- 1 ate 3 faca
             para j <- c+1 ate 3 faca
                    Escreval(times[c]: 15, " ( ) x ( ) ",times[j])
             fimpara
      fimpara
      para c <- 3 ate 1 passo -1  faca
             para j <- c-1 ate 1 passo -1 faca
                   Escreval(times[c]: 15, " ( ) x ( ) ",times[j])
             fimpara
      fimpara
fimalgoritmo
