Algoritmo "detectorPesado"
//
// Procedimentos - Rotina
// Neste algoritmo, o usuario ira inputar cinco pessoas e seus respectivos pesos, o sistema ira atualizar a cada ciclo o mais pesado e mostrara o mais pesado de todos ao final da execucao do programa

Var
   I: inteiro
   N, Pesado: caractere
   P, Maior: real
   
Procedimento Topo()
Inicio
   LimpaTela
   Escreval("-----------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval("Maior peso ate agora: ", Maior, "kg")
   Escreval("-----------------------------------")
FimProcedimento

Inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ":")
      Leia(P)
      Se (P>Maior) entao
         Maior <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara

   LimpaTela
   Topo()
   
   Escreval("A pessoa mais pesada foi ", Pesado, " com", Maior, "kg")
   
Fimalgoritmo