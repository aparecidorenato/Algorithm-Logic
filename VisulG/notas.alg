algoritmo "semnome"
var
n1, n2, m: real
inicio
Escreva ("Digite sua primeira nota: ")
leia (n1)
Escreva ("Digite sua segunda nota: ")
leia (n2)
m<- (n1+n2)/2
Escreval ("Media: ", m)
se (m<= 1000) e (m>= 900) entao
   Escreval ("Parabens, sua nota e Nota A")
Senao
   se (m <= 890) e (m >= 800) entao
      escreval ("Muito bem, Sua nota e B")
   senao
        se (m <= 790) e (m >= 700) entao
           escreval ("Voce esta na media, Sua nota é C")
        senao
             se (m <= 690) e (m >= 600) entao
                escreval (" Ta ficando feia a coisa, sua nota e D")
             senao
                  se (m <= 590) e (m >= 500) entao
                     escreval ("Se lascou, reprovado, sua nota e E")
                  senao
                       Escreval (" Fudeu, abaixo de 500? sua nota e F")
                  fimSe
             fimSe
        fimSe
   fimSe
fimSe
fimalgoritmo
