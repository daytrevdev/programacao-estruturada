Algoritmo "IMCsimples"
//
// Estrutura Condicional Se Entao
// Neste algoritmo, o usuario informa seu peso e sua altura; o sistema calcula seu IMC e indica se esta ou nao em uma faixa saudavel

Var
   M, A, IMC: Real
Inicio
   Escreval("Digite seu peso (kg): ")
   Leia(M)
   Escreval("Digite sua altura (m): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval("Seu IMC e: ", IMC:5:2)
   Se(IMC>=18.5) e (IMC<25) entao
      Escreva("Voce esta na sua faixa ideal de peso, parabens!!")
   senao
      Escreva("Voce NAO esta na sua faixa ideal de peso, cuidado!!")
   FimSe
Fimalgoritmo