Algoritmo "enquantoAteInterrompa"
//
// Estrutura Condicional Se Entao e de Repeticao Enquanto Faca + Interrompa
// Neste algoritmo, o sistema ira contar de 1 a 100, mas sera interrompido quando chegar no valor 50

Var
   i: inteiro

Inicio
   i <- 1

   Enquanto i<= 100 faca
      Escreval(i)
      i <- i + 1

      Se i = 50 entao
         Escreval("A contagem foi interrompida")
         Interrompa
      FimSe
   
   FimEnquanto


Fimalgoritmo