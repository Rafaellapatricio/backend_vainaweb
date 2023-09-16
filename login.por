programa {
  
  funcao inicio() {
    cadeia login= "aluno"
    inteiro senha=123
    cadeia digit, sen
    inteiro tentativa =1, maxima=3
      escreva("-SISTEMA DE LOGIN-\n")
      escreva("------------------\n")

    enquanto(tentativa<=maxima){
      escreva("Login:")
      leia(digit)
      escreva("Senha:")
      leia(sen)
      limpa()
      se(login==digit e senha==sen){
        escreva("bem-vindo")
        tentativa=maxima+1
      }senao{
        se(tentativa==3){
          escreva("VOCE ULTRAPASSOU AS TENTATIVAS")
        }senao{
          escreva("Login ou senha errada\n--Tente novamente--\n")
          tentativa = tentativa+1
        }
      }
    }
      

    
  }
}
