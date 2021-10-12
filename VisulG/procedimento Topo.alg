algoritmo "rotunapreparo"
var
   I: Inteiro
   N, Pesado: Caracter
   P, mai: real
procedimento Topo ()
inicio
      LimpaTela
      Escreval ("Detector de Pesado")
      Escreval ("Maior peso ate agora: ", Mai, "kg")
      Escreval ("----------------------------------")
FimProcedimento
inicio
      topo()
      Para I<- 1 ate 5 faca
           Escreva ("Digite o nume: ")
           leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai<- P
              Pesado<- N
           FimSe
           Topo()
      FimPara
      Topo()
fimalgoritmo
