algoritmo "semnome"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, pc2, m3: inteiro
inicio
pc2 <- 1
m3 <- 0
      para l <- 1 ate 4 faca
             para c <- 1 ate 4 faca
                    Escreva("Digite o valor da posição [", l, c, "] ")
                    leia(m[l, c])
             fimpara
      fimpara
      para l <- 1 ate 4 faca
             para c <- 1 ate 4 faca
                    Escreva(m[l, c]:5)
                    se ( l = c ) entao
                         sDP <- sDP + m[l,c]
                    fimse
                    se ( l = 2 ) entao
                          pc2 <- pc2 * m[l,c]

                    fimse

             fimpara

             Escreval ()
      fimpara
      para l <- 1 ate 4 faca
             se ( m[l,3] > m3 ) entao
                  m3 <- m[l,3]
             fimse
      fimpara
      Escreval("A soma dos valores foi, ", sDP )
      Escreval("O produto da linha 2 foi, ", pc2)
      Escreval("O maior numero da coluna 3 foi, ", m3)
fimalgoritmo
