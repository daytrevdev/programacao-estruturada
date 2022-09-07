Algoritmo "OperacoesVetores"
//
// Vetor - Soma de Vetores
// Neste algoritmo, o sistema ira realizar uma operacao matematica entre dois vetores (com 5 algarismos cada) informados pelo usuario

Var
num1, num2, resultado: vetor [1..5] de real
i, aux: inteiro
opcao: caractere

Inicio
Escreval("Inclua cinco valores para cada um dos vetores")
Escreval("=============================================")
Escreval("")

Escreval("--------------------------------------------")
Escreval("|              Primeiro vetor              |")
Escreval("--------------------------------------------")
    
Para i de 1 ate 5 faca
    Escreva("Inclua o ", i, "o valor: ")
    Leia(num1[i])
FimPara
LimpaTela

Escreval("-------------------------------------------")
Escreval("|              Segundo vetor              |")
Escreval("-------------------------------------------")
    
Para i de 1 ate 5 faca
    Escreva("Inclua o ", i, "o valor: ")
    Leia(num2[i])
FimPara

Escreval("=============================================")
Escreval("Escolha qual operacao deseja efetuar: ")
Escreval("[1] Soma")
Escreval("[2] Subtracao")
Escreval("[3] Multiplicacao")
Escreval("[4] Divisao")
Escreval("=============================================")
Leia(opcao)
LimpaTela

Escreval("O vetor resultado corresponde a: ")
Escreva("[")
Escolha(opcao)
   Caso "1"
      Para i de 1 ate 5 faca
          resultado[i] <- num1[i] + num2[i]
          Escreva(resultado[i])
      FimPara
      
   Caso "2"
      Para i de 1 ate 5 faca
          resultado[i] <- num1[i] - num2[i]
          Escreva(resultado[i])
      FimPara

   Caso "3"
      Para i de 1 ate 5 faca
          resultado[i] <- num1[i] * num2[i]
          Escreva(resultado[i])
      FimPara

   Caso "4"
       Para i de 1 ate 5 faca
          resultado[i] <- num1[i] / num2[i]
          Escreva(resultado[i])
       FimPara

   Outrocaso
      Escreva("Opcao invalida")
FimEscolha

Escreva(" ]")
Escreva("")
Fimalgoritmo