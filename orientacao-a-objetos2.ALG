Algoritmo "OrientacaoAObjetos2"
//
// Orientacao a Objetos
// Neste algoritmo, os dados de varios clientes serão armazenados segundo o Paradigma POO

Tipo
cadastroCliente= registro
   nome: caractere
   rg: caractere
   idade: inteiro
FimRegistro

Var
clientes: vetor [1..3] de cadastroCliente
opcao: caractere
i: inteiro
rgPesquisa: caractere

Inicio
Repita
   Escreval("=====================")
   Escreval("       M E N U       ")
   Escreval("|   [1] Cadastrar   |")
   Escreval("|   [2] Pesquisar   |")
   Escreval("|   [3] Sair        |")
   Escreval("=====================")
   Leia(opcao)
   
   Se opcao = "1" entao
      Para i de 1 ate 3 faca
         Se clientes[i].nome = "" entao
            Escreva("Digite o nome: ")
            Leia(clientes[i].nome)
            Escreva("Digite o RG: ")
            Leia(clientes[i].rg)
            Escreva("Digite a idade: ")
            Leia(clientes[i].idade)
         Interrompa
         FimSe
      FimPara
   Senao
   
   Se opcao = "2" entao
      Escreva("Digite o RG a pesquisar: ")
      Leia(rgPesquisa)
         Para i de 1 ate 3 faca
            Se clientes[i].rg = rgPesquisa entao
               Escreval("----------------------------")
               Escreval(clientes[i].nome, " foi encontrado")
               Escreval("----------------------------")
               Escreval("")
            Senao
               Escreval("----------------------------")
               Escreval("Cliente nao encontrado")
               Escreval("----------------------------")
               Interrompa
            FimSe
         FimPara
   FimSe
   FimSe
   
Ate(opcao = "3")
Fimalgoritmo