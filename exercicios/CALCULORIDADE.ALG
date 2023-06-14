Algoritmo "Calculoridade"
Var
   ano, nasc, idade: Inteiro
Inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreval("Em ", ano, " voce tera", idade, " anos")
      se (idade >= 18) entao
         escreva (" E ja sera maior de idade")
      senao (idade <= 18) entao
         escreva (" Mas voce sera menor de idade" )
      fimse
Fimalgoritmo