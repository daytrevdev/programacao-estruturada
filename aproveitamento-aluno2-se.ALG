// Neste algoritmo, o usuario ira incluir um numero X de alunos, fornecendo a nota de cada um; o sistema ira comparar estas notas e mostrar qual o melhor aluno e, consequentemente, qual a melhor nota

Algoritmo "aproveitamentoAluno"
Var
   tot, cont: inteiro
   nota, melhorNota: real
   aluno, melhorAluno: caractere
Inicio
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIENCIA ")
      Escreval("------------------------")
      Escreva("Numero de alunos na turma:")
      Leia(tot)
      cont <-1
      Enquanto (cont <= tot) faca
         Escreval("------------------------")
         Escreval("ALUNO ", cont)
         Escreva("Nome do aluno: ")
         Leia(aluno)
         Escreva("Nota do aluno ", aluno, ": ")
         Leia(nota)
            Se (nota > melhorNota) entao
               melhorNota <- nota
               melhorAluno <- aluno
            FimSe
            cont <- cont + 1
         FimEnquanto
         Escreval("------------------------")
         Escreval("O melhor aproveitamento foi do aluno ", melhorAluno, " com nota de ", melhorNota)
Fimalgoritmo