Algoritmo "Somador"
//
// Estrutura de Repeticao Enquanto Faca
// Neste algoritmo, o sistema ira somar todos os algarismos inseridos pelo usuario enquanto o input for S (sim)

Var
    num, soma: inteiro
    resp: caractere

Inicio
    soma <- 0
    resp <- "S"
       Enquanto (resp = "S") faca
          Escreva("Digite o valor: ")
          Leia(num)
          soma <- soma + num
          Escreva("Voce gostaria de continuar somando? (S/N): ")
          Leia(resp)
       FimEnquanto
    Escreva("A soma total e igual a: ", soma)
Fimalgoritmo