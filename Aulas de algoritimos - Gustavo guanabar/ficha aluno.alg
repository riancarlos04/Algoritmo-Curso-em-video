algoritmo "semnome"
var
   nome: vetor[1..5] de caractere
   n1: vetor[1..5] de real
   n2: vetor[1..5] de real
   m: vetor[1..5] de real
   c: inteiro
   sm, mt: real
inicio
      para c <- 1 ate 5 faca
          Escreval("Aluno ", c)
          Escreva("nome do aluno: ")
          Leia(nome[c])
          Escreva("Primeira nota; ")
          Leia(n1[c])
          Escreva("Segunda nota: ")
          Leia(n2[c])
          m[c] <- (n1[c] + n2[c])/2
          se (
      fimpara
      LimpaTela
      Escreval("Lista de Alunos")
      Escreval("-----------------")
      para c <- 1 ate 5 faca
             Escreval("NOME: ", nome[c]:15)
             Escreval("Media: ", m[c]:4:2)
             Escreval("-------------------")
      fimpara
fimalgoritmo
