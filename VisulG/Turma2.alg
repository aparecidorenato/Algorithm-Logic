algoritmo "Turma"
var
   Nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   SM, MT: Real
   i, tot: inteiro
inicio
      Para i<- 1 ate 4 faca
           Escreval (" Aluno ", i)
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("primeira nota: ")
           leia (n1[i])
           escreva ("segunda nota: ")
           leia (n2[i])
           m[i] <- (n1[i]+n2[i])/2
           SM<- SM+m[i]
      fimpara
      MT <- SM/4
      limpatela
      escreval (" listagem de alunos")
      escreval ("-------------------------")
      para i <- 1 ate 4 faca
           escreval (nome[i]: 15, m[i])
           se (m[i] > MT) entao
              tot<- tot+1
           fimse
      fimpara
      Escreval (" Ao todo temos ", tot, " alunos acima da media da turma que e:", MT:4:1)
fimalgoritmo
