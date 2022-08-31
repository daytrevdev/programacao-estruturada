Algoritmo "FatorialDeUmNumero"
// 
// Estrutura de Repeticao Repita Ate
// Neste algoritmo, o sistema mostrara o fatorial de quantos numeros o usuario quiser informar

Var
    N, C, F: inteiro
    P : caractere
    
Inicio
   Repita
       Escreva("Digite um numero: ")
       Leia(N)
       F <- 1
       C <- N
         Repita
            F <- F * C
            C <- C - 1
         Ate (C < 1)
       Escreval("O fatorial de ", N, "! e", F)
       Escreva("Gostaria de continuar? (S/N): ")
       Leia(P)
       LimpaTela
   Ate (P = "N")
   Escreval("---------------------------------")
   Escreva("O programa chegou ao fim!")
Fimalgoritmo