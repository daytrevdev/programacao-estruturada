Algoritmo "Somador"
// 
// Estrutura de Repeticao Repita Ate
// Neste algoritmo, o sistema ira somar todos os algarismos inseridos pelo usuario enquanto o input for S (sim)

Var
    num, soma: inteiro
    resp: caractere

Inicio
    soma <- 0
       Repita
          Escreva("Digite o valor: ")
          Leia(num)
          soma <- soma + num
          Escreva("Voce gostaria de continuar somando? (S/N): ")
          Leia(resp)
       Ate (resp = "N")
    Escreva("A soma total e igual a: ", soma)
Fimalgoritmo