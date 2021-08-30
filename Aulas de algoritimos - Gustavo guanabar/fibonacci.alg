algoritmo "fibonacci"
var
   C, T1, T2, T3: inteiro
funcao fibonacci(var n1, n2: inteiro) : inteiro
var n3: inteiro
inicio
     n3 <- n1 + n2
     n1 <- n2
     n2 <- n3
     Retorne n3
fimfuncao

inicio
      T1 <- 0
      T2 <- 1
      Escreval(T1)
      Escreval(T2)
      Para C <- 3 ate 10 faca
      T3 <- fibonacci (T1, T2)
      Escreval(T3)
      fimpara
fimalgoritmo
