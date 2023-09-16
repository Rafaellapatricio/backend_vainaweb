programa {
  real valor, resultado, dolar= 4.87, euro=5.19
    inteiro opc
  funcao inicio() {
    escreva("CONVERSOR\n")
    escreva("--------------------------\n")
    escreva("  1 - DOLAR\n")
		escreva("  2 - EURO \n")
		//escreva("  3 -> LIBRA\n")
    //escreva("  4 -> IENE\n")
    escreva("DIGITE: ")
    leia(opc)

    escolha(opc){
      caso 1:
        escreva("Digite o valor na sua moeda que você quer converter: R$")
        leia(valor)
        resultado= valor/dolar
        escreva("O valor em dolar fica: $",resultado)
      pare

      caso 2:
        escreva("Digite o valor na sua moeda que você quer converter: R$")
        leia(valor)
        resultado= valor/euro
        escreva("O valor em euro fica: €",resultado) 
      pare
  }
    
  }
}

