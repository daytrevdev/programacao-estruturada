Algoritmo "aproveitamentoAluno"
//
// Estrutura Condicional Se Entao
// Neste algoritmo, o sistema ira classificar o aproveitamento dos alunos conforme seu range de nota alcancado na escola

Var
   N1, N2, media: real
Inicio
   Escreval("---------------------------------")
   Escreval("      ESCOLA JAVALI CANSADO      ")
   Escreval("---------------------------------")
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   media <- (N1+N2)/2
   Escreval("---------------------------------")
   Escreval("MEDIA: ", media)
   se(media<=10) e (media>9) entao
      Escreval("APROVEITAMENTO: A")
   senao
      se(media<=9) e (media>8) entao
         Escreval("APROVEITAMENTO: B")
      senao
         se(media<=8) e (media>7) entao
            Escreval("APROVEITAMENTO: C")
         senao
            se(media<=7) e (media>6) entao
               Escreval("APROVEITAMENTO: D")
            senao
               se(media<=6) e (media>5) entao
                  Escreval("APROVEITAMENTO: E")
               senao
                  Escreval("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("---------------------------------")

Fimalgoritmo