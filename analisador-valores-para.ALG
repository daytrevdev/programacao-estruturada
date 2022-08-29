Algoritmo "sequenciaFibonacci"
//
// Estrutura de Repeticao Para e Se
// Neste algoritmo, o sistema ira receber 5 e exibir:
// A soma dos valores;
// A media entre os valores;
// Quanto sao divisiveis por 5;
// Quantos sao nulos;
// A soma dos pares

Var
   num, soma, div5, nulos, somaPares: inteiro
   media: real

Inicio
   soma <- 0
   media <- 0
   div5 <- 0
   nulos <- 0
   somaPares <- 0

   Para num := 1 ate 5 faca
   
      Escreva("Digite um valor: ")
      Leia(num)
      
      soma <- soma + num
      media <- soma/5

      Se (num%5=0) e (num<>0) entao
         div5 <- div5 + 1
      FimSe

      Se (num=0) entao
         nulos <- nulos + 1
      FimSe

      Se (num%2=0) entao
         somaPares <- somaPares + num
      FimSe
   
   FimPara
   
      Escreval("=======================================")
      Escreval("Soma dos numeros inputados:", soma)
      Escreval("Media dos numeros inputados:", media)
      Escreval("Total de divisiveis por 5:", div5)
      Escreval("Total de numeros nulos:", nulos)
      Escreval("Soma dos numeros pares:", somaPares)
      Escreval("=======================================")
      
Fimalgoritmo