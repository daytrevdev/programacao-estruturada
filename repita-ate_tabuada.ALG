Algoritmo "TabuadaNumeroQualquer"
// 
// Estrutura de Repeticao Repita Ate
// Neste algoritmo, o sistema mostrara a tabuada de um numero informado pelo usuario

Var
    num, cont, res: inteiro

Inicio
    Escreva("Gostaria de saber a tabuada de qual numero? ")
    Leia(num)
       Repita
          res <- num * cont
          Escreval(num, " X", cont, " =", res)
          cont <- cont + 1
       Ate (cont > 10)
Fimalgoritmo