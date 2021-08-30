algoritmo "Equacaogaru2"
//Data 02/06/2021
//Autor Rian
var  a, b, c: inteiro
     x1, x2, d: real
     R: caractere

procedimento eq ( )
INICIO
    repita
LimpaTela
Escreval("---------------------------------------------------------------------")
Escreval("                     Calculadora de Equação                          ")
Escreval("---------------------------------------------------------------------")
Escreva("Digite o valor de a: ")
Leia(a)
Escreva("Ddigite o valor de b: ")
Leia(b)
Escreva("Digite o valor de c: ")
Leia(c)
Escreval("---------------------------Delta---------------------------------")
d <- (B^2) - (4 * a * c)
se (d >= 0 ) entao
   Escreval("O valor de DELTA é ", d )
   x1 <- ((-b) + RaizQ(d))/(2*a)
   x2 <- ((-b) - RaizQ(d))/(2*a)
Escreval("----------------------valor x --------------------------------------")
Escreval(" x1 = ", x1:6:2 )
Escreval(" x2 = ", x2:6:2)
           senao
                Escreval("Erro")


fimse
Escreva("Deseja fazer mais? [sim/nao] ")
Leia(R)

ate(R="nao")
FIMPROCEDIMENTO
inicio
      eq ( )
fimalgoritmo
