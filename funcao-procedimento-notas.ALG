Algoritmo "FuncaoProcedimentoNotas"
//
// Funcao e Procedimento
// Neste algoritmo,

Var
gabarito: vetor[1..10] de caractere
opcaoMenu: caractere
notaFinal: inteiro

Procedimento mostrarMenu()
Inicio
   Escreval("=========================")
   Escreval("[1] Cadastrar Gabarito")
   Escreval("[2] Cadastrar Prova")
   Escreval("[3] Sair")
   Escreval("=========================")
   Leia(opcaoMenu)
FimProcedimento

Procedimento cadastrarGabarito()
Var
   i: inteiro
Inicio
   Para i de 1 ate 10 faca
      Escreva("Gabarito da questão", i, ": ")
      Leia(gabarito[i])
   FimPara
FimProcedimento

Funcao cadastrarProva(): inteiro
Var
   i, nota: inteiro
   resposta: caractere
Inicio
   nota <- 0
   Para i de 1 ate 10 faca
      Escreva("Resposta da questão", i, ": ")
      Leia(resposta)
      Se resposta = gabarito[i] entao
          nota <- nota + 1
      FimSe
          retorne nota
   FimPara
FimFuncao

Funcao verificarSituacao(nota: inteiro): caractere
Inicio
   Se nota >=7 entao
      retorne "Aprovado"
   Senao
      retorne "Reprovado"
   FimSe
FimFuncao

Inicio
Repita
   mostrarMenu()
   Escolha(opcaoMenu)
      Caso "1"
         cadastrarGabarito()
      Caso "2"
         notaFinal <- cadastrarProva()
         Escreval(verificarSituacao(notaFinal))
      OutroCaso
         Escreval("Opcao invalida")
   FimEscolha
Ate opcaoMenu = "3"
Escreval("Sistema terminado")
Fimalgoritmo