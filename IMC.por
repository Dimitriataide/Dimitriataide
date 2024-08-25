programa {
  funcao inicio() {
     "CalculoIMC"

     real peso, altura, imc
     cadeia nome

    
    escreva("Digite o nome do aluno: ")
    leia(nome)
    
    escreva("Digite o peso (em kg): ")
    leia(peso)
    
    escreva("Digite a altura (em metros): ")
    leia(altura)
    
    imc = peso / altura * altura
    
    escreva ("O IMC do aluno:  ",   nome, " é: \n", imc)
    
    se (imc < 18.5) {escreva(" - Abaixo do peso")}
        
    senao se (imc >= 18.5 e imc < 24.9)  {
      escreva(" - Peso normal")
    }
            
        senao se (imc >= 25 e imc < 29.9) {escreva(" - Sobrepeso")}
            senao{
              escreva(" - Obesidade")
          }
                
    
  }
}
