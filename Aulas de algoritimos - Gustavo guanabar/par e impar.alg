algoritmo "Par ou iimpar"
var
   n: inteiro
procedimento ParOuImpar ( B: inteiro )
inicio
      se ( B % 2 = 0 ) entao
         Escreva(" O numero ", B, " � PAR")
         senao
              Escreva(" o n�mero ", B, " � IMPAR")
      fimse
fimprocedimento

inicio
      Escreva(" Digite um n�mero; ")
      Leia(n)
      ParOuImpar ( n )
      Escreval(" O valor de B � ", B)
      Escreval(" O valor de n � ", n)
fimalgoritmo
