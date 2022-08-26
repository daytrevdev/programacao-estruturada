Algoritmo "contadorNumerico2"
//  
// Estrutura Condicional Se Entao e de Repeticao Enquanto Faca
// Neste algoritmo, o sistema ira ler 5 numeros, realizar a soma destes e mostrar qual o maior valor digitado

Var
   num, soma, cont, maior: inteiro

Inicio
   soma <- 0
   cont <- 1
   maior <- 0

   Enquanto (cont <= 5) faca

      Escreva("Digite um valor ")
      Leia(num)
         Se(num > maior) entao
            maior <- num
         FimSe
      cont <- cont + 1
      soma <- soma + num

   FimEnquanto

      Escreval("A soma dos numeros e ", soma, " e o maior valor digitado foi ", maior)
      
Fimalgoritmo