Algoritmo "verificandoIdades"
//
// Estrutura Condicional Se Entao e de Repeticao Enquanto Faca
// Neste algoritmo, o usuario ira informar a idade de 5 pessoas e o sistema ira fazer as seguintes verificacoes:
// Quem e o mais velho, quem e o mais novo e a porcentagem de menores de idade

Var
   idadeInformada, maiorIdade, menorIdade, quantidadeMenoresIdade: inteiro
   totalPessoas, porcentagemMenoresIdade: real
   nomeInformado, nomeMaiorIdade, nomeMenorIdade: caractere
   
Inicio

   idadeInformada <-0
   maiorIdade <- 0
   menorIdade <- 199
   quantidadeMenoresIdade <- 0
   totalPessoas <- 0
   porcentagemMenoresIdade <- 0

   Enquanto totalPessoas < 5 faca
      Escreval("=============================================")
      Escreval("            VERIFICACAO DE IDADES            ")
      Escreval("=============================================")
      Escreva("Digite o nome: ")
      Leia(nomeInformado)
      Escreva("Digite a idade: ")
      Leia(idadeInformada)
   
      Se (idadeInformada < menorIdade) entao
         menorIdade <- idadeInformada
         nomeMenorIdade <- nomeInformado
      FimSe
      
      Se (idadeInformada > maiorIdade) entao
         maiorIdade <- idadeInformada
         nomeMaiorIdade <- nomeInformado
      FimSe
   
      Se (idadeInformada < 18) entao
         quantidadeMenoresIdade <- quantidadeMenoresIdade + 1
      FimSe
      
      totalPessoas <- totalPessoas + 1
      LimpaTela
      
   FimEnquanto

      porcentagemMenoresIdade <- (quantidadeMenoresIdade / totalPessoas) * 100
      
      Escreval("=============================================")
      Escreval("A maior idade e de ", nomeMaiorIdade, " com ", maiorIdade)
      Escreval("A menor idade e de ", nomeMenorIdade, " com ", menorIdade)
      Escreval("A porcentagem de menores de idade e de", porcentagemMenoresIdade, "%")
      Escreval("=============================================")

Fimalgoritmo