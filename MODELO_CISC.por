programa {
  
  real depositar, sacar, consultar, valor_de_entrada, saldo=100
  inteiro opcao
  
  funcao inicio() {
    menu() 
      
  }
  funcao menu(){ 
    
    faca{
    limpa()
		escreva("BANCO VAI NA WEB - Qual opera��o deseja realizar?\n")
			
		escreva("  1 -> Dep�sito\n")
		escreva("  2 -> Saque \n")
		escreva("  3 -> Consulta\n")
    escreva("  0 -> Sair\n")
		escreva("Digite:  ")
			
		leia(opcao)
		
    se(opcao == 1){
      escreva("OP�AO DE DEP�SITO SELECIONADA\n")
      escreva("\nDEPOSITO REALIZADO\n","Seu saldo atual �: R$",CaixaEletronico(depositar))
    }
    se(opcao == 2){
      escreva("OP�AO DE SAQUE SELECIONADA\n")
      escreva(CaixaEletronico(sacar)) 
    }
    se(opcao == 3){
			escreva("OP�AO DE CONSULTA SELECIONADA \n")
      escreva("Seu saldo atual � de: R$",saldo)
    }
    se(opcao == 0){
      escreva("At� a pr�xima. Obrigada por usar o Banco Vai na Web")
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
 
