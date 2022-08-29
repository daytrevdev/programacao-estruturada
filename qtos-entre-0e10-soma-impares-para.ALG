Algoritmo "quantosEntre0e10eSomaImpares"
//
// Estrutura de Repeticao Para e Se
// Neste algoritmo, o usuario ira fornecer 6 valores e o sistema ira mostrar quantos deles estao entre 0 e 10 e mostrara a soma dos valores impares inseridos

Var
   cont, valor, tot010, somaImp: inteiro

Inicio
   tot010 <- 0
   somaImp <- 0
   Para cont <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor>=0) e (valor<=10) entao
          tot010 <- tot010 + 1
          Se (valor%2=1) entao
             somaImp <- somaImp + valor
          FimSe
      FimSe

   FimPara
   EscrevaL("Dentre os valores inseridos,", tot010, " estao entre 0 e 10")
   EscrevaL("A soma dos numeros impares no intervalo e de ", somaImp)
Fimalgoritmo