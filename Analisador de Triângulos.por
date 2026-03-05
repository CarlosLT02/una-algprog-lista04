programa {
  funcao inicio() {
     real a, b, c

        escreva("Digite o primeiro lado: ")
        leia(a)

        escreva("Digite o segundo lado: ")
        leia(b)

        escreva("Digite o terceiro lado: ")
        leia(c)

        // Verifica se pode formar um triangulo
        se ((a + b > c) e (a + c > b) e (b + c > a))
        {
            // Classificação
            se (a == b e b == c)
            {
                escreva("Triangulo Equilatero")
            }
            senao se (a == b ou a == c ou b == c)
            {
                escreva("Triangulo Isosceles")
            }
            senao
            {
                escreva("Triangulo Escaleno")
            }
        }
        senao
        {
            escreva("Os valores nao formam um triangulo")
  }
}
}