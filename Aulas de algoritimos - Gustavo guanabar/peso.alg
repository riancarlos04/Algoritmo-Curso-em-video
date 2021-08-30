algoritmo "semnome"
var
I: inteiro
N, Pesado: caractere
P, Mai: Real
procedimento topo ( )
inicio
      LimpaTela
Escreval("---------------------------------------------------------------------")
Escreval("                D E T E C T O R  DE P E S A D O                       ")
Escreval("               Maior peso até agora: ", Mai, "kg")
Escreval("---------------------------------------------------------------------")
fimprocedimento
inicio
Mai <- 0
topo ( )
para I <- 1 ate 3 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ":")
     Leia(P)
     se ( P > Mai) entao
        Mai <- P
        Pesado <- N
     fimse
     topo ( )
fimpara
Topo ( )
Escreval("A pessoa mais pesada foi: ", Pesado, ", com ", Mai, "Kg")
fimalgoritmo
