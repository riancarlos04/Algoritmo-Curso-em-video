algoritmo "par vetor"
var
   n: vetor[1..7] de inteiro
   c, p: inteiro
inicio
      p <- 0
      para c <- 1 ate 7 faca
             Escreva("Digite o " , c , "º numero: ")
             Leia(n[c])

      fimpara
             Para c <- 1 ate 7 faca
                    Escreval("(", n[c] , ")")
             fimpara
                  para c <- 1 ate 7 faca
                         se (n[c] % 2 = 0) entao
                              p <- p + 1
                           Escreval("Valor PAR na posição ", c)
                         fimse
                  fimpara
                 Escreval ("Ao todo foram ", p , " numeros PARES")
fimalgoritmo
