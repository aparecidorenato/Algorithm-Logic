algoritmo "semnome"
var
   A, melhor: caracter
   Q, N, Maior, contador : inteiro
inicio
    contador <-1
  Escreval ("------------------------------")
  Escreva ("Qual a quantidade de aluno? ")
  leia (Q)
  Escreval ("------------------------------")
  Enquanto (Q >=1) faca
           Escreval ("Aluno", contador)
           Escreva ("Qual o nome do aluno? ")
           leia (A)
           Escreva ("Qual a nota de ", A,": ")
           leia (N)
           escreval ("-----------------------")
           Se (N > maior) entao
              maior <- N
              Melhor <- A
           fimSe
           contador <- contador+1
           Q <- Q-1
  fimEnquanto
  escreval (" Com nota", maior, ", ", melhor, " e o(a) melhor aluno(a).")
  
fimalgoritmo
