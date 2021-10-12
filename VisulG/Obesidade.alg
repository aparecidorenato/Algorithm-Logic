algoritmo "semnome"
var
M, A, IMC: real
inicio
Escreva ("Digite sua Massa (KG): ")
leia (M)
Escreva ("Digite sua Altura (m): ")
leia (A)
IMC<- M/(A^2)
Escreval ("IMC: ", IMC:5:2)
se (IMC<= 17) entao
   Escreval ("Muito abaixo do peso")
Senao
   Se (IMC>= 17) e (IMC<= 18.5) Entao
      Escreval ("Abaixo do peso")
   senao
      Se (IMC> 18.5) e (IMC<= 25) Entao
         Escreval ("Peso Ideal")
      senao
         Se (IMC> 25) e (IMC<= 30) Entao
            Escreval ("Sobrepeso")
         senao
            Se (IMC> 30) e (IMC<= 35) Entao
               Escreval ("Obesidade")
            senao
               Se (IMC> 35) e (IMC<= 40) Entao
                  Escreval ("Obesidade Severa")
               senao
                  Escreval ("Obesidade Morbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
