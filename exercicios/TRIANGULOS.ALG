Algoritmo "Triangulos"
Var
   L1, L2, L3: Real
   EQ, ES: Logico
Inicio
      escreva("Digite o primeiro lado: ")
      leia(L1)
      escreva("Digite o segundo lado: ")
      leia(L2)
      escreva("Digite o terceiro lado: ")
      leia(L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      escreval("O valor do triangulo e EQUILATERO?", EQ)
      escreval("O valor do triangulo e ESCALENO?", ES)
Fimalgoritmo