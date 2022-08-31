Algoritmo "MostrarNumerosNegativos"
//
// Estrutura de Repeticao Repita Ate
// Neste algoritmo, o sistema ira mostrar apenas os numeros negativos informados pelo usuario

Var
    num, cont, totNeg: inteiro

Inicio
    cont <- 1
    totNeg <- 0
    Repita
       Escreva("Digite um numero: ")
       Leia(num)
          Se (num < 0) entao
             totNeg <- totNeg + 1
          FimSe
             cont <- cont + 1
    Ate (cont > 5)
    Escreval("Foram contabilizados", totNeg, " numeros negativos")
Fimalgoritmo