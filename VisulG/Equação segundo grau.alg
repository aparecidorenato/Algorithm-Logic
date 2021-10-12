algoritmo "semnome"
var
  a, b, c: real
  delta, x1, x2: real
  inicio
//Comandos
        Escreval ("Digite o valor de A ")
        leia (a)
        Escreval ("Digite o valor de B ")
        leia (b)
        escreval ("Digite o valor de C ")
        leia (c)
//resolvendo Delta
            Delta<- (b*b)-(4*a*c)
            Se (Delta <0) entao
            escreval (" Erro, nao foi possivel encontrar a raiz real")
            senao
//Verificar condicoes de X
            X1<- ((-b)-raizq(delta))/(2*a)
            X1<- ((-b)+raizq(delta))/(2*a)
// Imprimir resultado
            escreval ("Valor de x1 ", x1)
            escreval ("Valor de x2 ", x2)
            fimse
fimalgoritmo
