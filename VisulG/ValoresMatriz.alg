algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, m3C: inteiro
inicio
   sDP <- 0
   p2l<- 1
   m3c<- 0
   para l<- 1 ate 4 faca
        para c<- 1 ate 4 faca
             escreva ("Digite o valor da posicao [",l ,",", c,"]: ")
             leia (m[l,c])
             se (l=c) entao
                sDP<- sDP+m[l,c]
             fimSe
        fimPara
   fimPara
   
    para l<- 1 ate 4 faca
        para c<- 1 ate 4 faca
             escreva (m[l,c]:4)
        fimPara
        escreval ()
   fimPara
   
   para c<- 1 ate 4 faca
        p2L<- p2l*m[2,c]
   fimPara
   para l<- 1 ate 4 faca
        Se (m[l,3] > m3c) entao
          m3c<- m[l,3]
        fimSe
   fimPara
   
   escreval (" A soma dos valores da diagonal principal e", sDP)
   escreval (" O produto dos valores das segunda linha e", p2l)
   escreval (" o maior numero da terceira coluna e", m3c)
fimalgoritmo
