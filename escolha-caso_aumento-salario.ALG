Algoritmo "dependentesFuncionarios"
//
// Estrutura Condicional Escolha Caso
// Neste algoritmo, o sistema ira receber nome, salario e numero de dependentes de cada funcionario e, com estas informacoes, retornar qual sera o novo salario

Var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
Inicio
   Escreval("---------------------------------")
   Escreval("      NUMERO DE DEPENDENTES      ")
   Escreval("---------------------------------")
   Escreva("Qual o nome do funcionário: ")
   Leia(Nome)
   Escreva("Qual o salario do funcionario: R$")
   Leia(Sal)
   Escreva("Quantos dependentes tem o funcionario: ")
   Leia(Dep)
   Escolha Dep
   Caso 0
        NSal <- Sal + (Sal*5/100)
   Caso 1,2,3
        NSal <- Sal + (Sal*10/100)
   Caso 4,5,6
        NSal <- Sal + (Sal*15/100)
   OutroCaso
        NSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreval("---------------------------------")
   Escreva(" O novo salario de ", Nome, " sera R$",NSal:5:2)
Fimalgoritmo