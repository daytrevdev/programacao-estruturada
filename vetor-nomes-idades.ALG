Algoritmo "VetorNomeIdade"
// 
// Arrays/Vetores
// Neste algoritmo, o sistema ira aceitar a inclusao de 5 nomes e 5 idades que serao salvas em um vetor

Var
vetorNomes: vetor [1..5] de caractere
vetorIdades: vetor [1..5] de inteiro
i: inteiro

Inicio
Para i de 1 ate 5 faca
   Escreva("Digite o nome: ")
   Leia(vetorNomes[i])
   Escreva("Digite a idade: ")
   Leia(vetorIdades[i])
   LimpaTela
FimPara

Para i de 1 ate 5 faca
   Escreval(vetorNomes[i], " tem", vetorIdades[i], " anos")
FimPara
Fimalgoritmo