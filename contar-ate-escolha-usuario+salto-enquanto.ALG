Algoritmo "contarAteEscolha2"
//
// Estrutura de Repeticao Enquanto Faca
// Neste algoritmo, o sistema ira efetuar uma contagem a partir de 0, onde o usuario escolhe o numero final e o salto da contagem

Var
   cont, salto, valor: inteiro

Inicio
   cont <- 0
   Escreva("Gostaria de contar ate quanto? ")
   Leia(valor)
   Escreva("Gostaria que a contagem saltasse de quanto em quanto? ")
   Leia(salto)
   Enquanto (cont <= valor) faca
      Escreval(cont)
      cont <- cont + salto
   FimEnquanto
      Escreval("Terminei de contar")
      
Fimalgoritmo