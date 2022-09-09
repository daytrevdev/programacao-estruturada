Algoritmo "FuncaoProcedimentoClientes"
//
// Funcao e Procedimento
// Neste algoritmo, o sistema ira permitir o cadastro de 5 clientes, pesquisa e exclusao de registro

Var
   opcaoMenu: caractere
   clientes: vetor [1..5] de caractere

Procedimento mostrarMenu()
Inicio
   Escreval("===================================")
   Escreval("|        ESCOLHA UMA OPCAO        |")
   Escreval("-----------------------------------")
   Escreval("          [1] Cadastro"             )
   Escreval("          [2] Pesquisa"             )
   Escreval("          [3] Exclusao"             )
   Escreval("===================================")
   Leia(opcaoMenu)
FimProcedimento

Procedimento cadastrarClientes()
Var
   i: inteiro
Inicio
   Escreval("===================================")
   Para i de 1 ate 5 faca
      Se clientes[i] = "" entao
         Escreva("Informe nome do cliente: ")
         Leia(clientes[i])
      FimSe
   FimPara
   Escreval("===================================")
   Escreval("")
FimProcedimento

Procedimento pesquisarClientes()
Var
   i: inteiro
   nomeAPesquisar: caractere
   indiceSucesso: inteiro
Inicio
   Escreva("Informe nome a pesquisar: ")
   Leia(nomeAPesquisar)
   indiceSucesso <- -1
   
   Para i de 1 ate 5 faca
      Se clientes[i] = nomeAPesquisar entao
         indiceSucesso <- i
         Interrompa
      FimSe
   FimPara

   Se indiceSucesso = -1 entao
      Escreval("----------------------------------")
      Escreval("|     Cliente nao encontrado     |")
      Escreval("----------------------------------")
      Escreval("")
   Senao
      Escreval("----------------------------------")
      Escreval("| Cliente encontrado na posicao", indiceSucesso," |")
      Escreval("----------------------------------")
      Escreval("")
   FimSe
FimProcedimento

Procedimento excluirClientes()
Var
   indiceExclusao: inteiro
Inicio
   Escreva("Informe o indice a ser excluido: ")
   Leia(indiceExclusao)
   Se (indiceExclusao < 1) ou (indiceExclusao > 5) entao
      Escreva("Indice invalido")
   Senao
      clientes[indiceExclusao] <- ""
   FimSe
FimProcedimento

Inicio
Repita
   mostrarMenu()
   Escolha(opcaoMenu)
      Caso "1"
          cadastrarClientes()
      Caso "2"
          pesquisarClientes()
      Caso "3"
          excluirClientes()
      OutroCaso
         Escreval("Opcao invalida")
   FimEscolha

Ate opcaoMenu = "4"
Escreval("Sistema encerrado")

Fimalgoritmo