algoritmo "dissecando matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, es: inteiro
   procedimento matriz ( )
   inicio
   para l <- 1 ate 4 faca
             para c <- 1 ate 4 faca
                    Escreva(m[l,c]:5)
             fimpara
             Escreval()
      fimpara
   fimprocedimento
inicio
aleatorio 1,9
      para l <- 1 ate 4 faca
             para c <- 1 ate 4 faca
                    Escreva("Digite o valor da posição [", l, c, "] ")
                    leia(m[l,c])
             fimpara
      fimpara
aleatorio off
      limpatela
      repita
      Escreval()
      Escreval("---------------------------------------------------------------")
      Escreval("------MENU------")
      Escreval("[1] VER MATRIZ")
      eSCREVAL("[2] VER DIAGONAL DA MATRIZ")
      eSCREVAL("[3] VER TRIANGULO SUPERIOR")
      Escreval("[4] ver triangulo inferior")
      Escreval("[5] SAIR")
      Leia(es)
      limpatela
      escolha (es)
      caso 1
           matriz ( )
      caso 2
           para l <- 1 ate 4 faca
                para c <- 1 ate 4 faca
                  se ( l = c ) entao
                       Escreva(m[l,c])
                       senao
                       Escreva("":4)
                  fimse
                fimpara
                Escreval()
           fimpara
      caso 3
           para l <- 1 ate 4 faca
                  para c <- 1 ate 4 faca
                       se ( l = c ) ou (l > c) entao
                          Escreva("":5)
                       senao
                       Escreva(m[l,c]:5)
                       fimse
                  fimpara
                  Escreval()
           fimpara
      caso 4
           para l <- 1 ate 4 faca
                  para c <- 1 ate 4 faca
                       se ( l = c ) ou (l < c) entao
                          Escreva("":5)
                       senao
                       Escreva(m[l,c]:5)
                       fimse
                  fimpara
                  Escreval()
           fimpara
      outrocaso

      fimescolha
      ate (es = 5)
fimalgoritmo
