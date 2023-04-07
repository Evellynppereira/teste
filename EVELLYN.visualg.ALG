programa {
  funcao inicio()
   {
    real nota1 
    real nota2
    real media

    escreva("Digite sua 1º nota: e tecle enter\n")
    leia (nota1)
    escreva("Digite sua 2º nota: e tecle enter\n ")
    leia(nota2)
    media=(nota1+nota2)/2
    escreva("Sua média é: ",media)
    
    se (media >= 6) {  
      escreva:("\nParabéns,você foi aprovado!!")
    } senao{
   
    escreva("\nInfelizmente você foi reprovado")

   } 
  }
}