  algoritmo "semnome"
  var
     a, b, c: inteiro
     d, x1, x2: real
     R: caractere

  inicio
   Repita
   LimpaTela
   Escreva("Digite o valor de a: ")
   Leia(a)
   Escreva ("Digite o valor de b: ")
   Leia(b)
   Escreva("Digite o valor de c: ")
   Leia(c)
   d <- (b^2) - (4 * a * C)
     se ( d >= 0 ) entao
           escreva("O valor de delta, é ", d)
   x1 <- ((-b)+ RaizQ(d)) / 2 * a
   x2 <- ((-b) - RaizQ(d))/2 * a
   Escreval("---------------------------")
   Escreval("     Resultado            ")
   Escreval("--------------------------")
   Escreval(" O valor de x1, é: ", x1 , "o valor de x2, é : ", x2)
      senao
           EscrevaL("Erro")
     fimse
   Escreva("Deseja fazer mais? {sim/nao} ")
   Leia(R)
   ate ( R = "nao")
  fimalgoritmo
