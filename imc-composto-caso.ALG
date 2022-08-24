Algoritmo "IMCcomposto"
Var
   M, A, IMC: Real
Inicio
   Escreval("Digite seu peso (kg): ")
   Leia(M)
   Escreval("Digite sua altura (m): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval("Seu IMC e: ", IMC:5:2)
   Escolha IMC
      Caso 1
      (IMC<17)
         Escreva("Voce esta MUITO ABAIXO DO PESO")
      Caso 2
      (IMC>=17) e (IMC<18.5)
         Escreva("Voce esta ABAIXO DO PESO")
      Caso 3
      (IMC>=18.5) e (IMC<25)
         Escreva("Voce esta na sua FAIXA IDEAL DE PESO, parabens!!")
      Caso 4
      (IMC>=25) e (IMC<30)
         Escreva("Voce esta na faixa de SOBREPESO, cuidado!!")
      Caso 5
      (IMC>=30) e (IMC<35)
         Escreva("Voce esta na faixa de OBESIDADE, cuidado!!")
      Caso 6
      (IMC>=35) e (IMC<40)
         Escreva("Voce esta na faixa de OBESIDADE SEVERA, muito cuidado!!")
      Caso 7
      (IMC>=40)
         Escreva("Voce esta na faixa de OBESIDADE MORBIDA, muito cuidado!!")
         FimCaso
         FimCaso
         FimCaso
         FimCaso
         FimCaso
         FimCaso
         FimCaso
   FimEscolha
Fimalgoritmo