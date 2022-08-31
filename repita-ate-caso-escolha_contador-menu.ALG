Algoritmo "contadorMenu"
// 
// Estrutura Condicional Caso Escolha e de Repeticao Repita Ate
// Neste algoritmo, o usuario escolhera se deseja contar de 1 a 10, de 10 a 1 ou sair do programa

var
   op, Cont: Inteiro
inicio
   Repita
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(op)
      Escolha op
         Caso 1
            Cont <- 1
            Repita
               Escreva (Cont, "..")
               Cont <- Cont + 1
            Ate (Cont > 10)
         Caso 2
            Cont <- 10
            Repita
               Escreva (Cont, "..")
               Cont <- Cont - 1
            Ate (Cont < 1)
         Caso 3
            EscrevaL("SAINDO...")
         Caso 4
            EscrevaL("INVALIDO!")
      FimEscolha
   Ate (op = 3)

Fimalgoritmo