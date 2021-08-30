algoritmo "Par ou iimpar"
var
   n: inteiro
procedimento ParOuImpar ( B: inteiro )
inicio
      se ( B % 2 = 0 ) entao
         Escreva(" O numero ", B, " é PAR")
         senao
              Escreva(" o número ", B, " é IMPAR")
      fimse
fimprocedimento

inicio
      Escreva(" Digite um número; ")
      Leia(n)
      ParOuImpar ( n )
      Escreval(" O valor de B é ", B)
      Escreval(" O valor de n é ", n)
fimalgoritmo
