Algoritmo "dependentesfuncionarios"

Var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
Inicio
   Escreval("---------------------------------")
   Escreval("      NÚMERO DE DEPENDENTES      ")
   Escreval("---------------------------------")
   Escreva("Qual o nome do funcionário: ")
   Leia(Nome)
   Escreva("Qual o salario do funcionário: R$")
   Leia(Sal)
   Escreva("Quantos dependentes tem o funcionário: ")
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