algoritmo "Escolhendo pessoas"

var
  sexo, resp : Caractere
  idade, m, f, cor, preto, castanho, loiro, ruivo, Mas, Fem, contTotal : inteiro
inicio
     m<- 0
     f<- 0
     preto<- 0
     castanho<- 0
     loiro<- 0
     ruivo<- 0
     Mas<- 0
     Fem<- 0
     contTotal<- 0
     repita
           Escreval (" Qual o Sexo? [M/F]")
           Leia (sexo)
           enquanto (sexo<>"M") e (sexo<>"F") faca
                escreval("sexo informado incorreto, por favor reinforme")
                Escreval (" Qual o Sexo? [M/F]")
                leia (sexo)
           fimEnquanto
           se (sexo="M") entao
                m<- m+1
           senao
                f<- f+1
           fimSe
           Escreval (" Qual a Idade? ")
           Leia (idade)
           Escreval ("Qual a cor do cabelo?")
           Escreval ("[1] Preto")
           Escreval ("[2] Castanho")
           Escreval ("[3] Loiro")
           Escreval ("[4] Ruivo")
           Leia (cor)
           Escolha (cor)
                   Caso 1
                   Preto<- Preto+1
                   Caso 2
                   Castanho<- Castanho+1
                   Caso 3
                   loiro<- loiro+1
                   Caso 4
                   Ruivo<- Ruivo+1
           FimEscolha
     Se (sexo= "M") e (cor=2) entao
        se (idade>=18) entao
         Mas <- Mas+1
        fimSe
     fimSe
     Se (sexo= "F") e (cor=3) entao
        se (idade>=25) e (idade <= 30) entao
         fem <- Fem+1
        fimSe
     fimSe
     Escreva ("Quer continuar? [S/N]")
     Leia (Resp)
     Ate (Resp = "N")
contTotal<- M+F
Escreval (" De um total de ", contTotal, " pessoas temos ", M, " homens e ", F, " mulheres")
Escreval (" Total de homem com mais de 18 anos e cabelos castanhos: ", Mas)
Escreval (" Total de mulheres entre 25 e 30 anos e cabelos loiros: ", Fem)
fimalgoritmo
