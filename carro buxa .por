programa {
  funcao inicio() {
    real Km_percorrido 
    real  preco_total
    inteiro Dias_alugado 
    const inteiro Preco_diario = 60.0
    const real Preco_Km = 0.15

    escreva("vc alugo um carro, quantos km se ando? \n")
    leia(Km_percorrido)
    escreva("faz um tempo que c ta com ele, quantos dias c uso? \n")
    leia(Dias_alugado)

    
    Km_percorrido = Km_percorrido* Preco_Km
    Dias_alugado = Dias_alugado * Preco_diario

    preco_total = Km_percorrido + Dias_alugado
    escreva(preco_total)

    

    
  }
}
