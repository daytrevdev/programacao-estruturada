// Neste algoritmo, o usuario ira fornecer um numero inicial e outro final, que serao os insumos para o sistema realizar uma contagem, seja esta progressiva ou regressiva

Algoritmo "contageminteligente"
Var
   I, F, cont: inteiro
Inicio
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("-----------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Escreval("-----------------------")
   Escreval("    C O N T A N D O    ")
   Escreval("-----------------------")
   Se (F > I) entao
      cont <- I
      Enquanto (cont <= F) faca
          Escreva(cont, ".. ")
          cont <- cont + 1
      FimEnquanto
   Senao
      cont <- I
      Enquanto (cont >= F) faca
          Escreva(cont, ".. ")
          cont <- cont - 1
      FimEnquanto
   FimSe
Fimalgoritmo