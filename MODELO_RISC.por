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
		escreva("BANCO VAI NA WEB - Qual opera��o deseja realizar?\n")
			
		escreva("  1  - Dep�sito\n")
		escreva("  2  - Saque \n")
		escreva("  3  - Consulta\n")
    escreva("  0  - Sair\n")
		escreva("Digite a op��o desejada:  ")
			
		leia(opcao)
		
    escolha (opcao)
			{
				caso 1: 
          escreva("OP��O DE DEP�SITO SELECIONADA\n")
          PegarValor()       
			 		escreva("\nDEPOSITO REALIZADO\n","Seu saldo atual �: R$",Deposito(depositar))
			 	pare 
			 	
			 	caso 2: 
			 		escreva("OP��O DE SAQUE SELECIONADA\n")
          PegarValor()
          escreva(Saque())          
			 	pare
			 	
			 	caso 3: 
			 		escreva("OP��O DE CONSULTA SELECIONADA \n")
          escreva("Seu saldo atual � de: R$",saldo)
			 	pare

        caso 0:
          escreva("At� a pr�xima. Obrigada por usar o Banco Vai na Web")
        pare

			 	//caso contrario: escreva("Op��o Inv�lida") // Op��es entre 0 1 2 3
        }
      }enquanto(opcao > 3)
        
    }
  // fun��o para pegar o valor do usu�rio  
  funcao PegarValor(){
    escreva("Digite o valor:")
    leia(valor_de_entrada)
    
  }
  // fun��o para realizar o dep�sito 
  funcao Deposito(){
    depositar= valor_de_entrada + saldo
    retorne depositar
  }
  // fun��o para sacar valor com condi��o 
  funcao Saque(){
    se(valor_de_entrada<saldo){
      sacar= saldo - valor_de_entrada
      retorne "SAQUE REALIZADO \nSaldo atual: R$"+sacar
    }senao{
      retorne "SALDO INSUFICIENTE"
    }
        
  }
   
}
 
