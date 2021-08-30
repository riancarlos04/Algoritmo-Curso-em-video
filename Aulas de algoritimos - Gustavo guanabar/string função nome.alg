algoritmo "Analisar Strings"
var
    N: caractere
    c: inteiro
inicio
Escreva("Digite seu nome: ")
Leia(N)
Escreval("total de letras: ", compr(N))
Escreval("Seu nome em letras maiusculas: ", maiusc(N))
Escreval("Seu nome com letras minusculas: ", minusc(N))
Escreval("A primeira letra do se nome: ", copia(N,1, 1))
Escreval("A ultima letra do seu nome: ", copia(n, compr(N), 1))
EScreval("Caso seu nome tenha a letra A, ela esta na posição ", Pos("A",maiusc( N)))
Escreval("O codigo da letra C é: ", asc("C") )
Escreval("A letra de codigo 67 é: ", carac(67))
para c <- compr(N) ate 1 passo -1 faca
       Escreva(copia(Maiusc(N), C, 1))
fimpara
fimalgoritmo
