Algoritmo "procedimentoParOuImpar"
//
// Procedimento - Rotina
// Neste algoritmo, o sistema ira somar dois algarismos através de uma rotina para soma

Var
   N: inteiro
   
Procedimento ParOuImpar(V: inteiro)
Inicio
   Se (V%2 = 0) entao
      EscrevaL("Este e um numero par")
   Senao
      EscrevaL("Este e um numero impar")
   FimSe
FimProcedimento

Inicio
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo