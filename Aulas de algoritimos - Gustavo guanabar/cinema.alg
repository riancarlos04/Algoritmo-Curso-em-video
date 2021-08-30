algoritmo "semnome"
var
b, aux: vetor[1..6] de caractere
c: inteiro
R, cad: caractere
procedimento cadeiras ( )
inicio
            b[1] <- "B1"
            b[2] <- "B2"
            b[3] <- "B3"
            b[4] <- "B4"
            b[5] <- "B5"
            b[6] <- "B6"
            para c <- 1 ate 6 faca
            Escreva("[ ", b[c], " ]")
            fimpara
fimprocedimento
inicio
      b[1] <- "B1"
            b[2] <- "B2"
            b[3] <- "B3"
            b[4] <- "B4"
            b[5] <- "B5"
            b[6] <- "B6"
            b[7] <- "B7"
            b[8] <- "B8"
            b[9] <- "B9"
            b[10] <- "B10"
      rEPITA
      LimpaTela
            para c <- 1 ate 10 faca
            Escreva("[ ", b[c], " ]")
            fimpara
     Escreval()
     Escreval("---------------------------------------------------------------")
     Escreva("Qual  cadeira deseja reservar? ")
     Leia(cad)
              se   (cad = b[1])entao
                   Escreva("Cadeira ", b[1], " Reservada")
                   aux[1] <- b[1]
                   b[1] <- "---"
                   senao
                         se   (cad = b[2])entao
                              Escreva("Cadeira ", b[2], " Reservada")
                              aux[2] <- b[2]
                              b[2] <- "---"
                         senao
                               se   (cad = b[3])entao
                                Escreva("Cadeira ", b[3], " Reservada")
                                aux[3] <- b[3]
                                b[3] <- "---"
                                     senao
                                           se   (cad = b[4])entao
                                                Escreva("Cadeira ", b[4], " Reservada")
                                                aux[4] <- b[4]
                                                b[4] <- "---"
                                                     senao
                                                           se   (cad = b[5])entao
                                                           Escreva("Cadeira ", b[5], " Reservada")
                                                           aux[5] <- b[5]
                                                           b[5] <- "---"
                                                           fimse
                                                                senao
                                                                      se   (cad = b[6])entao
                                                                      Escreva("Cadeira ", b[6], " Reservada")
                                                                      aux[6] <- b[6]
                                                                      b[6] <- "---"

                                                                       fimse
                                                                            senao
                                                                                 Escreval("Erro, Lugar ocupado")

                                                fimse
                               fimse

                   fimse
              fimse
              Escreva("Deseja continuar? ")
              Leia(R)
     ate(R = "N")
fimalgoritmo
