Algoritmo "votacaoEscolha"
//
// Estrutura Condicional Escolha Caso
// Neste algoritmo, o usuario entrara com um numero de um candidatos ficticios e o sistema retornara o nome deste candidato

Var
   voto: inteiro
   
Inicio
   Escreva("Digite o numero de seu candidato: ")
   Leia(voto)
   
   Escolha(voto)
   Caso 10
      Escreval("Seu candidato e o Pernalonga")
   Caso 20
      Escreval("Seu candidato e o Homer Simpson")
   Caso 30
      Escreval("Seu candidato e o Homem Aranha")
   OutroCaso
      Escreval("Voto nulo")
   
   FimEscolha
   
Fimalgoritmo