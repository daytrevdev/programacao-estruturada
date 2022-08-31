Algoritmo "exibirParesContagemRegressiva"
//
// Estrutura de Repeticao Para
// Neste algoritmo, o sistema ira exibir os numeros pares entre o numero que o usuario desejar e 0 de forma regressiva

Var
   cont, valor: inteiro

Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   Se (valor %2 =1) entao
      valor <- valor - 1
   FimSe
   Para cont <- valor ate 0 passo -2 faca
      EscrevaL(cont)
   FimPara
Fimalgoritmo