programa {
  funcao inicio() {
    //entendimento do problema 
    //lucro e percentual 
    
    //infos e variaveis
    real gasto, ingresso , item , lr , lp

    //entrada de dados
    escreva("digite o gasto de suprimentos e mercadorias:R$")
    leia(gasto)
    escreva("digite o faturamento em ingressos:R$")
    leia (ingresso)
   escreva("digite o faturamento em intens: R$")
   leia (item)

   //processamento
   lr = item + ingresso - gasto
   lp = (lr / gasto) *100
    //saida 
    escreva(" lucro de hoje :R$" + lr )
    escreva("\n lucro percentual:R$" + lp)



  }
}
