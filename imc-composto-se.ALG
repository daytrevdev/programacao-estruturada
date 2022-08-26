Algoritmo "IMCcomposto"
//
// Estrutura Condicional Se Entao
// Neste algoritmo, o usuario informa seu peso e sua altura; o sistema calcula seu IMC e retorna em qual faixa o usuario se encontra

Var
   M, A, IMC: Real
Inicio
   Escreval("Digite seu peso (kg): ")
   Leia(M)
   Escreval("Digite sua altura (m): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval("Seu IMC e: ", IMC:5:2)
   Se(IMC<17) entao
      Escreva("Voce esta MUITO ABAIXO DO PESO")
   senao
      se(IMC>=17) e (IMC<18.5) entao
         Escreva("Voce esta ABAIXO DO PESO")
      senao
         se(IMC>=18.5) e (IMC<25) entao
            Escreva("Voce esta na sua FAIXA IDEAL DE PESO, parabens!!")
         senao
            se(IMC>=25) e (IMC<30) entao
               Escreva("Voce esta na faixa de SOBREPESO, cuidado!!")
            senao
               se(IMC>=30) e (IMC<35) entao
                  Escreva("Voce esta na faixa de OBESIDADE, cuidado!!")
               senao
                  se(IMC>=35) e (IMC<40) entao
                     Escreva("Voce esta na faixa de OBESIDADE SEVERA, muito cuidado!!")
                  senao
                     se(IMC>=40) entao
                        Escreva("Voce esta na faixa de OBESIDADE MORBIDA, muito cuidado!!")
                     senao
                        Escreva("Valores invalidos")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo