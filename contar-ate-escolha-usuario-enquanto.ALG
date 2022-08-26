Algoritmo "contarAteEscolha"
//  
// Estrutura de Repeticao Enquanto Faca
// Neste algoritmo, o sistema ira efetuar uma contagem de 0 ate o numero que o usuario escolher

Var
   cont, valor: inteiro

Inicio
   cont <- 0
   Escreval("Gostaria de contar ate quanto? ")
   Leia(valor)

   Enquanto (cont <= valor) faca
      Escreval(cont)
      cont <- cont + 1
   FimEnquanto
      Escreval("Terminei de contar")
      
Fimalgoritmo