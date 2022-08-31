Algoritmo "procedimentoSeqFibonacci"
//
// Procedimento por Referencia - Rotina e Escopo
// Neste algoritmo, o sistema ira retornar a sequencia de Fibonacci ate o decimo termo
// Como o procedimento e por Referencia, T1 e T2 serao atualizados a cada laco de repeticao

Var
   C, T1, T2, T3: inteiro
   
Procedimento Sequencia(var A,B: inteiro)
Inicio
   C := A + B
   Escreva(C)
   A := B
   B := C
FimProcedimento

Inicio
   T1 := 0
   Escreva(T1)
   T2 := 1
   Escreva(T2)
   Para C <- 3 ate 10 faca
      Sequencia(T1, T2)
   FimPara
Fimalgoritmo