programa {
  
  real depositar, sacar, consultar, valor_de_entrada, saldo=100
  inteiro opcao
  
  funcao inicio() {
    menu() 
      
  }
  funcao menu(){ 
    inteiro opcao
    
    faca{
    limpa()
		escreva("BANCO VAI NA WEB - Qual operação deseja realizar?\n")
			
		escreva("  1  - Depósito\n")
		escreva("  2  - Saque \n")
		escreva("  3  - Consulta\n")
    escreva("  0  - Sair\n")
		escreva("Digite a opção desejada:  ")
			
		leia(opcao)
		
    escolha (opcao)
			{
				caso 1: 
          escreva("OPÇÃO DE DEPÓSITO SELECIONADA\n")
          PegarValor()       
			 		escreva("\nDEPOSITO REALIZADO\n","Seu saldo atual é: R$",Deposito(depositar))
			 	pare 
			 	
			 	caso 2: 
			 		escreva("OPÇÃO DE SAQUE SELECIONADA\n")
          PegarValor()
          escreva(Saque())          
			 	pare
			 	
			 	caso 3: 
			 		escreva("OPÇÃO DE CONSULTA SELECIONADA \n")
          escreva("Seu saldo atual é de: R$",saldo)
			 	pare

        caso 0:
          escreva("Até a próxima. Obrigada por usar o Banco Vai na Web")
        pare

			 	//caso contrario: escreva("Opção Inválida") // Opções entre 0 1 2 3
        }
      }enquanto(opcao > 3)
        
    }
  // função para pegar o valor do usuário  
  funcao PegarValor(){
    escreva("Digite o valor:")
    leia(valor_de_entrada)
    
  }
  // função para realizar o depósito 
  funcao Deposito(){
    depositar= valor_de_entrada + saldo
    retorne depositar
  }
  // função para sacar valor com condição 
  funcao Saque(){
    se(valor_de_entrada<saldo){
      sacar= saldo - valor_de_entrada
      retorne "SAQUE REALIZADO \nSaldo atual: R$"+sacar
    }senao{
      retorne "SALDO INSUFICIENTE"
    }
        
  }
   
}
 
