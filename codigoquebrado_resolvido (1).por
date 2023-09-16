// Queremos criar um vetor onde cada índice contém a soma dos números da linha de uma matriz

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  
    //inteiro TAM= 3
    inteiro mat[3][3]= {{3,2,5},{4,6,3},{1,7,3}}
    inteiro vet[3]
   // inteiro soma = 0

    para(inteiro i=0; i<u.numero_linhas(mat); i++){
      para(inteiro j = 0; j< u.numero_colunas(mat); j++){
        escreva(mat[i][j])
        
  
      }escreva("\n")
    }
    para(inteiro a = 0;a< u.numero_linhas(mat); a++){
      inteiro soma = 0
      para(inteiro b = 0; b < u.numero_colunas(mat); b++){
        soma += mat[a][b]
      }//vet[a]=soma
      escreva(soma)
    } 
    
    
   /*para(inteiro x = 0; x < u.numero_linhas(vet); x++){
      para(inteiro y = 0; y < u.numeros_coluna(mat); y++){
        escreva(mat[x][y], " ")
      }
      escreva("--> ", vet[x], "\n")*/ 
    }
  
}

