Algoritmo "conversorMoedas"
// 
// Estrutura de Repeticao Enquanto Faca
// Neste algoritmo, o sistema efetuara a conversao de moeda em real para dolar por 3x seguidas

Var
   C: inteiro
   R, D: real

Inicio
   C <- 1

   Enquanto (C <= 4) faca
      Escreva("Digite um valor em real: R$")
      Leia(R)
         D <- R/5.1
      Escreval("O valor em dólar é de US$", D:5:2)
      Escreval("-----------------------------------")
         C <- C + 1
   FimEnquanto
   
Fimalgoritmo