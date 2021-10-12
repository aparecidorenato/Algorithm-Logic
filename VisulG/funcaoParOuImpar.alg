algoritmo "funcao"
var n: inteiro
    R: caractere
funcao parouimpar (V: inteiro): caractere
inicio
      Se (V%2 = 0) entao
         retorne "Par"
      senao
         retorne "Impar"
      fimSe
fimfuncao
inicio
  escreva (" Digite um numero: ")
  leia (N)
  R<- Parouimpar (N)
  Escreva (" O numero, ", N, " e um valor: ", R)
fimalgoritmo
