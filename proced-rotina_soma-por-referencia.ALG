Algoritmo "procedimentoReferencia"
//
// Procedimento por Referencia - Rotina e Escopo
// Neste algoritmo, o sistema ira somar dois numeros distintos nos escopos Local e Global
// Como o procedimento e por Referencia, A e B recebem os valores de X e Y
// A e B nao sao mais valores, e sim referencias

Var
   X, Y: inteiro
   
Procedimento Soma(var A, B: inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   Escreval("O valor de A = ", A)
   Escreval("O valor de B = ", B)
   Escreval("A soma A + B = ", A+B)
FimProcedimento

Inicio
   X <- 4
   Y <- 8
   Soma(X, Y)
   Escreval("O valor de X =", X)
   Escreval("O valor de Y =", Y)
Fimalgoritmo