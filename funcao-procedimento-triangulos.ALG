Algoritmo "FuncaoProcedimentoTriangulos"
//
// Funcao e Procedimento
// Neste algoritmo, o usuario ira informar 3 lados e o sistema retornara, por meio de funcoes e procedimento, se as medidas correspondem ou nao a um triangulo

Var
   L1, L2, L3: inteiro
   
Procedimento lerDados()
Inicio
   Escreva("Informe o lado1: ")
   Leia(L1)
   Escreva("Informe o lado2: ")
   Leia(L2)
   Escreva("Informe o lado3: ")
   Leia(L3)
FimProcedimento

Funcao verificarSeTriangulo(): logico
Inicio
   Se (L1>L2+L3) OU (L2>L1+L3) OU (L3>L1+L2) entao
       retorne falso
   Senao
       retorne verdadeiro
   FimSe
FimFuncao

Funcao verificarTipoTriangulo(): literal
Inicio
   Se (L1=L2) E (L2=L3) entao
      retorne "Triangulo Equilatero"
   Senao
   Se (L1=L2) OU (L2=L3) OU (L3=L1) entao
      retorne "Triangulo Isosceles"
   Senao
      retorne "Triangulo Escaleno"
   FimSe
   FimSe
FimFuncao

Inicio
   lerDados()
      Escreval("-------------------------------------------")
   Se verificarSeTriangulo = verdadeiro entao
      Escreval(verificarTipoTriangulo())
   Senao
      Escreval("As medidas NAO correspondem a um triangulo")
   FimSe
      Escreval("-------------------------------------------")
      Escreval("")
Fimalgoritmo