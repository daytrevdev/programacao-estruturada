Algoritmo "quantosEntre0e10"
//
// Estrutura de Repeticao Para
// Neste algoritmo, o usuario ira fornecer 6 valores e o sistema ira mostrar quantos deles estao entre 0 e 10

Var
   cont, valor, tot010: inteiro

Inicio
   tot010 <- 0
   Para cont <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor>=0) e (valor<=10) entao
          tot010 <- tot010 + 1
      FimSe
   FimPara
   Escreva("Dentre os valores inseridos,", tot010, " estao entre 0 e 10")
Fimalgoritmo