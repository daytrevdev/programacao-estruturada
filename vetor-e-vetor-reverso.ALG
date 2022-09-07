Algoritmo "VetorReverso"
//
// Vetor - Reverso
// Neste algoritmo, o sistema ira executar um vetor reverso a partir de um vetor padrao

Var
numeros, numerosReversos: vetor [1..10] de inteiro
i, aux: inteiro

Inicio
Para i de 1 ate 10 faca
   Escreva("Digite o ", i, "o numero: ")
   Leia(numeros[i])
FimPara

aux <- 11

Para i de 1 ate 10 faca
   numerosReversos[aux-i] <- numeros[i]
FimPara

Escreval("--------------------------")
Escreval("|      Vetor Padrao      |")
Escreva("[")
Para i de 1 ate 10 faca
   Escreva(numeros[i])
FimPara
Escreval(" ]")

Escreva("")
Escreval("--------------------------")
Escreval("|      Vetor Reverso     |")
Escreva("[")
Para i de 1 ate 10 faca
   Escreva(numerosReversos[i])
FimPara
Escreva(" ]")
Escreval("--------------------------")

Fimalgoritmo