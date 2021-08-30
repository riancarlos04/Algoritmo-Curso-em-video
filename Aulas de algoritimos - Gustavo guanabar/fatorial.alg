algoritmo "fatorial função"
// 02/03/20201
var
   n, f: inteiro
funcao Fatorial (a:inteiro) : inteiro
var c: inteiro
    r:inteiro
inicio
      r <- 1
      para c <-1 ate a faca
      r <- r * c
      Escreva(r)
      fimpara
      retorne r
      
fimfuncao
inicio
      Escreva("Digite um numero< ")
      Leia(n)
      f <- fatorial(n)
      Escreval("O valor de ", n , "! é igual a: ", f)
fimalgoritmo
