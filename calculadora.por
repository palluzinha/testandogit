programa {
  funcao inicio() {
    inteiro num1, num2, soma,  sub, mult, div, operacao

    escreva ("Digite um numero. ")
    leia (num1)
    escreva ("Digite um numero. ")
    leia (num2)

    enquanto (num1 > 0 e num2 > 0) {
      escreva ("\n\nEscolha a operac�o: ")
      escreva ("\n1 = soma" )
      escreva ("\n2 = sub")
      escreva ("\n3 = mult")
      escreva ("\n4 = div\n")
      leia (operacao)

      se (operacao == 1) {
       soma = num1+num2
       escreva (num1, "+",num2, "=", soma)
       retorne
      }
      se (operacao == 2) {
        sub = num1 - num2
        escreva (num1, "-", num2, "=", sub)
        retorne}
      se (operacao==3) {
        mult = num1 * num2
        escreva (num1, ".", num2, "=", mult)
        retorne }
      se (operacao==4)     {
      div = num1 / num2
      escreva (num1, ":", num2, "=", div)
      retorne
    
     }  
      
      }

      }



    }



    