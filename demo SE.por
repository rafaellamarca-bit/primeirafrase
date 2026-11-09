programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome
    
    escreva("digite sua idade: ")
    leia(idade)
    escreva("digite seu nome: ")
    leia(nome)
    
    se(idade <18){   
      escreva("você é menor, pode entrar.")
    }
    
    se(idade >= 18){
      escreva("você é maior, não pode entrar.")
      escreva("\nencontre um menor responsável.")

    }
    
    se(nome == "rafa"){ 
      escreva("\nvocê pode entrar escondida.....")
    }

    se(nome != "rafa"){
      escreva("\nvocê não deveria estar aqui.")
    }

    se(idade > 50){
      escreva("\naqui não pode, mas tenho um site de dorama....")
    }
  
    se(idade <= 25){
      escreva("\nmas se vc tiver um gato, pode entrar.")
    }
 
    se(idade == 30){
      escreva("\nvocê pode criar uma banda =)")
    }senao{
      escreva("\nenteao volte semana que vem.")
    }



    
  }
}
