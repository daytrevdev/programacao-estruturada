Algoritmo "aleatorio"
//
// Estrutura de Repeticao Para Ate + Estrutura Aleatorio
// Neste algoritmo, o sistema ira sortear um numero em um intervalo entre 1 e 100

Var
   i, aleatorioMinimo, aleatorioMaximo, incremento: inteiro

Inicio

Repita
   aleatorio 1, 100
       leia(aleatorioMinimo)
       leia(aleatorioMaximo)
   aleatorio off
   Ate aleatorioMaximo >= aleatorioMinimo
   LimpaTela
   
   aleatorio 1, 5
       leia(incremento)
   aleatorio off
   LimpaTela

   Para i de aleatorioMinimo ate aleatorioMaximo passo incremento faca
        Escreval(i)
   FimPara

Fimalgoritmo