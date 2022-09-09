Algoritmo "MatrizReservaCinema"
//
// Matriz, Estrutura Condicional Se-Entao, Estrutura de Repeticao Escolha-Ate e Para-Faca
// Neste algoritmo, o sistema ira permitir a selecao de uma posicao em uma matriz e podera mostrar o resultado final conforme escolha do usuario

Var
reservaCinema: vetor[1..10, 1..10] de caractere
i, j, fila, poltrona: inteiro
opcao: caractere

Inicio
// Inicialmente, a matriz recebe "O" em todas as posicoes para representar que o lugar esta vago
Para i de 1 ate 10 faca
   Para j de 1 ate 10 faca
      reservaCinema[i,j] <- "O"
   FimPara
FimPara

// Mostrar menu para usuario
Repita
   Escreval("-------------------------------")
   Escreval("|      Escolha uma opção      |")
   Escreval("-------------------------------")
   Escreval("[1] Escolher poltrona")
   Escreval("[2] Mostrar Layout do Cinema")
   Escreval("[3] Sair")
   Escreval("===============================")
   Escreval("")
   Leia(opcao)

// A partir da escolha, seguir com as tratativas
   Escolha(opcao)
   
      // Nesta opcao, o usuario ira informar fila e poltrona desejadas para reserva
      Caso "1"
         Escreva("Informe o numero da fila: ")
         Leia(fila)
         Escreva("Informe o numero da coluna: ")
         Leia(poltrona)
         
            // Antes de reservar, e necessario verificar se a poltrona esta ocupada ou nao
            Se reservaCinema[fila, poltrona] = "O" entao
               reservaCinema[fila, poltrona] <- "X"
               Escreval("-------------------------------------------------------")
               Escreval("Sua reserva esta confirmada na fila", fila, " e na poltrona", poltrona)
               Escreval("=======================================================")
               Escreval("")
               Escreval("")
            Senao
               Escreval("-------------------------------------------------------")
               Escreval("Poltrona ocupada, escolha outra poltrona!")
               Escreval("=======================================================")
               Escreval("")
               Escreval("")
            FimSe
         
      // Nesta opcao, o layout atualizado sera mostrado
      Caso "2"
         Para i de 1 ate 10 faca
            Para j de 1 ate 10 faca
                Escreva(" ",reservaCinema[i,j]," ")
            FimPara
                Escreval("")
         FimPara
         Escreval("===============================")
         Escreval("")
         Escreval("")
   FimEscolha

// Caso a opcao seja 3, o sistema sera encerrado
Ate opcao = "3"
Escreval("Encerrando o sistema...")
Escreval("Nos vemos em breve, ate la!")
Escreval("===============================")
Escreval("")

Fimalgoritmo