Algoritmo "validacaoTriangulos"
// 
// Estrutura Condicional Se
// Neste algoritmo, o usuario ira inputar tres valores correspondentes a lados de um mesmo triangulo e o sistema ira validar se realmente e um triangulo e, caso afirmativo, informar qual o tipo de triangulo

Var
   L1, L2, L3: real

Inicio
   Escreva("Digite o primeiro lado do triangulo: ")
   Leia(L1)
   Escreva("Digite o segundo lado do triangulo: ")
   Leia(L2)
   Escreva("Digite o terceiro lado do triangulo: ")
   Leia(L3)

   Se (L1 > L2 + L3) OU (L2 > L1 + L3) OU (L3 > L1 + L2) entao
      Escreval("Estas medidas nao correspondem a um triangulo")
   Senao
      Se (L1 = L2) E (L2 = L3) entao
      // nao precisamos validar L1 = L3, pois por logica e uma sentenca verdadeira
      Escreval("Este e um triangulo equilatero")
      Senao
         Se (L1 = L2) OU (L2 = L3) OU (L1 = L3) entao
            Escreval("Este e um triaglo isosceles")
            Senao
            Escreval("Este e um triangulo escaleno")
         FimSe
      FimSe
   FimSe
Fimalgoritmo