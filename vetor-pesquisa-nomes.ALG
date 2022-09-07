Algoritmo "VetorPesquisa"
//
// Vetor - Pesquisa
// Neste algoritmo, a partir de um banco de dados pre-definido, o sistema ira fazer uma busca pelo nome mencionado pelo usuario

Var
nomes: vetor [1..5] de caractere
i: inteiro
pesquisa, encontrado: inteiro

Inicio

Para i de 1 ate 5 faca
Escreval("----------------------------------")
Escreval("|      CADASTRO DE CLIENTES      |")
Escreval("----------------------------------")
Escreval("")
Escreval(">>>>> Vamos cadastrar cinco nomes ")
Escreval("")
    Escreva("Digite o ", i, "o nome: ")
    Leia(nomes[i])
    LimpaTela
FimPara

Escreva("Digite um nome a ser pesquisado: ")
Leia(pesquisa)

encontrado <- 0

Para i de 1 ate 5 faca
    Se  nomes[i] = pesquisa entao
        encontrado <- 1
    FimSe
FimPara

    Se  encontrado = 1 entao
        Escreval("")
        Escreval("--------------------------------")
        Escreval("| Este nome consta no cadastro |")
        Escreval("--------------------------------")
    Senao
         Escreval("")
         Escreval("--------------------------------")
         Escreval("Este nome NAO consta no cadastro")
         Escreval("--------------------------------")
    FimSe

Fimalgoritmo