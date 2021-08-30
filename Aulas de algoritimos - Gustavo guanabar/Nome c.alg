algoritmo "Nome c"
var
nome:caractere
soC: vetor[1..10] de caractere
c, tot: inteiro
inicio
      tot <- 0
          para c <- 1 ate 10 faca
             Escreva("Digite um nome: ")
             Leia(nome)
             se   (copia(maiusc(nome), 1, 1) = "C") entao
                tot <- tot + 1
                soC[tot] <- nome
             fimse
      fimpara
      LimpaTela
      Escreval("Listagem Final")
      para c <- 1 ate tot faca
            Escreval(soC[c])
            Escreval("--------------")
      fimpara
fimalgoritmo
