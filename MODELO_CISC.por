programa {
  
  real depositar, sacar, consultar, valor_de_entrada, saldo=100
  inteiro opcao
  
  funcao inicio() {
    menu() 
      
  }
  funcao menu(){ 
    
    faca{
    limpa()
		escreva("BANCO VAI NA WEB - Qual operação deseja realizar?\n")
			
		escreva("  1 -> Depósito\n")
		escreva("  2 -> Saque \n")
		escreva("  3 -> Consulta\n")
    escreva("  0 -> Sair\n")
		escreva("Digite:  ")
			
		leia(opcao)
		
    se(opcao == 1){
      escreva("OPÇAO DE DEPÓSITO SELECIONADA\n")
      escreva("\nDEPOSITO REALIZADO\n","Seu saldo atual é: R$",CaixaEletronico(depositar))
    }
    se(opcao == 2){
      escreva("OPÇAO DE SAQUE SELECIONADA\n")
      escreva(CaixaEletronico(sacar)) 
    }
    se(opcao == 3){
			escreva("OPÇAO DE CONSULTA SELECIONADA \n")
      escreva("Seu saldo atual é de: R$",saldo)
    }
    se(opcao == 0){
      escreva("Até a próxima. Obrigada por usar o Banco Vai na Web")
    }
  }enquanto(opcao > 3)
        
  }

  funcao CaixaEletronico (){
    escreva("digite o valor:")
    leia(valor_de_entrada)

    se(opcao == 1){
      depositar= valor_de_entrada + saldo
      retorne depositar
    }se(opcao == 2){
      se(valor_de_entrada<saldo){
      sacar= saldo - valor_de_entrada
      retorne "Saque realizado\n saldo atual: R$"+sacar
      }senao{
      retorne "SALDO INSUFICIENTE"
    }
    }
    
  }
   
}
 
