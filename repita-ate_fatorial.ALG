Algoritmo "FatorialDeUmNumero"
//
// Estrutura de Repeticao Repita Ate
// Neste algoritmo, o sistema mostrara o fatorial de um numero informado pelo usuario

Var
    N, C, F: inteiro

Inicio
    Escreva("Digite um numero: ")
    Leia(N)
    F <- 1
    C <- N
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
    Escreva("O fatorial de ", N, "! e", F)
Fimalgoritmo