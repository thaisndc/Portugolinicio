programa {
  funcao inicio() {
    // Vari�veis
    inteiro a = 4, b = 5
    real pi = 3.14
    caracter letra = 'a'
    cadeia nome = "Thais Nascimento"
    logico faz_sentido = verdadeiro

    // Operadores
    inteiro soma = a + b
    real divisao = a / b

    // Entrada e Sa�da
    escreva(soma, "\n")
    escreva(divisao, "\n")
    escreva(nome, "\n")

    cadeia meu_nome

    escreva("Digite seu nome: ", "\n")
    leia(meu_nome)

    escreva("Ol�, ", meu_nome, "\n")

    //Estruturas de Decis�o
    inteiro nota

    escreva("Digite uma nota: ", "\n")
    leia(nota)

    se (nota >= 70) {
      escreva("Voce foi aprovado!", "\n")
    } 
    senao se (nota >= 30) {
        escreva("Em Recupera��o!", "\n")
      } 
      senao {
        escreva("Voce est� reprovado!")
      }

      // Estruturas de Repeti��o

      inteiro contador = 0

      enquanto (contador <= 10) {
        escreva(contador, "\n")
        contador = contador + 1
      }

      escreva("-----------------------------", "\n")

      para (inteiro i = 0; i <= 10; i++)
        escreva(i, "\n")
    }
  }
}
