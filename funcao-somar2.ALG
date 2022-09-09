Algoritmo "FuncaoSomar2"
//
// Funcao
// Neste algoritmo, o sistema ira somar duas variaveis atraves de duas funcoes distintas

Var
// Na funcao, diferentemente do procedimento, nao e necessario declarar variaveis em VAR

// Na funcao, e necessario declarar o tipo do retorno
Funcao somar(x,y: inteiro): inteiro
Inicio
    retorne x+y
FimFuncao

Funcao testar(): inteiro
Inicio
    retorne somar(50,50) + 40
FimFuncao

Inicio
    // Para visualizar o resultado, basta chamar a funcao
    Escreva("50 + 50 + 40 =", testar())
    Escreva("")
Fimalgoritmo