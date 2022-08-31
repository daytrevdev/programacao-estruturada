Algoritmo "NumeroPrimo"
//
// Estrutura Condicional Se Entao e de Repeticao Repita Ate
// Neste algoritmo, o sistema ira informar se o numero informado pelo usuario e ou nao um numero primo

Var
    N, C, contDiv: inteiro
Inicio
    C <- 1
    contDiv <- 0
    Escreva("Digite um numero: ")
    Leia(N)
    Repita
       Se (N % C = 0) entao
         contDiv <- contDiv + 1
       FimSe
       C <- C + 1
    Ate (C > N)
       Se (contDiv > 2) entao
         Escreva("O numero", N, " nao e primo")
       Senao
         Escreva("O numero", N, " e primo")
       FimSe
Fimalgoritmo