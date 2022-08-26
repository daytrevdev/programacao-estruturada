Algoritmo "conversorMoedas2"
// 
// Estrutura de Repeticao Enquanto Faca
// Neste algoritmo, o sistema efetuara a conversao de moeda em real para dolar pelo numero de vezes que o usuario desejar

Var
   C, Q: inteiro
   R, D: real

Inicio
   C <- 1
   Escreva("Quantas conversoes de moeda voce gostaria de fazer? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Digite um valor em real: R$")
      Leia(R)
         D <- R/5.1
      Escreval("O valor em dólar é de US$", D:5:2)
      Escreval("-----------------------------------")
         C <- C + 1
   FimEnquanto
   
Fimalgoritmo