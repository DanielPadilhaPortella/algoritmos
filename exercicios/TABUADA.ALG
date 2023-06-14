Algoritmo "Tabuada"
Var
   cont, N, R: Inteiro
Inicio
      cont <- 1
      escreva("Quer ver a tabuada de qual numero? ")
      leia(N)
      repita
        R <- N * Cont
        escreval(N, " x ", cont, " = ", R)
        cont <- cont + 1
      ate (cont > 10)
Fimalgoritmo