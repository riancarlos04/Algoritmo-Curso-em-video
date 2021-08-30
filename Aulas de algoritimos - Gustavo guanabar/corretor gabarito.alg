algoritmo "Corretor gabarito"
var
   gabarito: vetor[1..5] de caractere
   respa: vetor[1..5] de caractere
   c, ca: inteiro
   nome: vetor [1..5] de caractere
   notaaluno: vetor[1..5] de inteiro
   M: real

inicio
      Escreval("PASSO 1 - CADASTRO DE RESPOSTAS")
      eSCREVAL("-X-X-X-X-X-X-X-X-X-X-X-X-X-X-X-X")
      para c <- 1 ate 5 faca
             Escreva("Questao " , c, " : " )
             Leia(gabarito[c])
      fimpara
      LimpaTela
      para  c <- 1 ate 5 faca
           Escreval("--------------------------")
           Escreval(" ALUNO ", c, " : " )
           Escreval("--------------------------")
            Escreva("Nome : ")
           Leia(nome[c])
           Escreval("Questoes Respondidas")
           para ca <- 1 ate 5 faca
           Escreva("Questao ", ca, " : ")
           Leia(respa[ca])
                           se (respa[ca] = gabarito[ca]) entao
                              notaaluno[c] <- notaaluno[c] + 2
                          fimse
           
           fimpara

      fimpara
      para c <- 1 ate 5 faca
             Escreval("Nome do aluno: ", nome[c])
             Escreval("Nota: ", notaaluno[c])
             Escreval("-------------------------")
      fimpara
      LimpaTela
      Escreval("       RESULTADO     ")
      Escreval("----------------------")
      para c <- 1 ate 5 faca
             Escreval(nome[c]:15, "nota" , notaaluno[c])
             M <- M + notaaluno[c]
      fimpara
      M <- M/5
      Escreval("Media da turma: ", M)
fimalgoritmo
