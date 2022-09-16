Algoritmo "OrientacaoAObjetos"
//
// Orientação a Objetos
// Neste algoritmo, os dados serão armazenados segundo o Paradigma POO

Tipo
// Criacao do objeto cadastroCliente, onde serao armazenados os dados dos clientes
cadastroClientes = registro
    nome: caractere
    rg: caractere
    idade: inteiro
FimRegistro

Var
// A variavel e associada ao objeto como se estivessemos associando a um tipo de variavel (inteiro, real, caractere, etc)
cliente1: cadastroClientes

Inicio
// Usuario ira inputar os dados
Escreva("Digite seu nome: ")
Leia(cliente1.nome)

Escreva("Digite seu RG: ")
Leia(cliente1.rg)

Escreva("Digite seu idade: ")
Leia(cliente1.idade)

// Mostrando mensagem ao usuario, comprovando que as informacoes foram guardadas
Escreva("Nome: ", cliente1.nome, "/ RG: ", cliente1.rg, "/ Idade: ", cliente1.idade)

Fimalgoritmo