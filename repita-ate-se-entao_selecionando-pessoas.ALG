Algoritmo "SelecionandoPessoas"
// 
// Estrutura Condicional Se e de Repeticao Repita Ate
// Neste algoritmo, o usuario entrara com informacoes de sexo, idade e cor do cabelo de pessoas (tantas pessoas enquanto informar "S")
// Ao final, sera contabilizado o numero de:
// Homens, com mais de 18 anos, cabelo castanho
// Mulheres, entre 25 e 30 anos, cabelo loiro

Var
   sexo, opcao: caractere
   idade, cabelo, totM, totH: inteiro
   
Inicio

   Repita
   
      Escreval("======================")
      Escreval("| SELETOR DE PESSOAS |")
      Escreval("======================")
      Escreva("Qual o sexo? [M/F]: ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cabelo)
      Escreva("Quer continuar? [S/N]: ")
      Leia(opcao)

        Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
           totH <- totH + 1
        FimSe
        
        Se (sexo = "F") e (idade > 25) e (idade < 30) e (cabelo = 3) entao
           totM <- totM + 1
        FimSe

   Ate (opcao = "N")
   
   Escreval("----------------------")
   Escreval("| SELETOR DE PESSOAS |")
   Escreval("----------------------")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos ", totH)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros ", totM)
Fimalgoritmo