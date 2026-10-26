programa {
  funcao inicio() {
    // entendimento do problema 
    // bruto (R$)	premiações (R$)	presentes (R$)	comissões (R$)	lucro esperado 

    //infos e variaveis

    real lucro, presentes, premiacoes, comissoes , bruto

    //entrada de infos
    escreva("digite o gasto com presentes:")
    leia (presentes)
    escreva("digite o gasto com premiações:")
   leia(premiacoes)
   escreva("digite o gasto com comissão:")
   leia(comissoes)
   escreva("digite o seu lucro bruto:")
   leia (bruto)

   //processamento
   lucro = bruto - (presentes+premiacoes+comissoes)

   //saida
   escreva("lucro:")
   escreva(lucro)







  }
}
