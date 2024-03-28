Original file is located at
    https://colab.research.google.com/drive/1zkGnpCpdJeG2eUaC2OiWZ-V_szll5uRd
"""

cat ('Olá Mundo')



# Solicitar entrada do usuário para os numeros
numero1 <-as.numeric(readline("digite o primeiro número: "))

numero2 <-as.numeric(readline("digite o segundo número: "))

resultado <-numero1 + numero2

cat("A soma de", numero1, "e", numero2, "é", resultado, "\n")

cat (resultado)

cat("A subtrair de", numero1, "e", numero2, "é", resultado, "\n")

cat("A dividir de", numero1, "e", numero2, "é", resultado, "\n")

cat("A multiplicar de", numero1, "e", numero2, "é", resultado, "\n")

numero <- 0

if (numero >0){
  cat("Este é um num posiit")
} else if (numero <0){
  cat("Este é um num negat")
}else {
  cat("Este é um 0")
}

numero <- 2

if (numero >2){
  cat ("Este num é menor que 10 ")
} else if (numero > 10) {
  cat ("Este num é igual a 10 ")
}

numero <- 10

if (numero <=10){
  cat ("Este numero é igual a 10")
  } else if (numero >10){
    cat ("Este numero é menor que 25")
  }

numero <- 25

if (numero < 25){
  cat ("Este número é maior igual a 25")
} else if (numero >10){
  cat ("Este número e maior que 10")
}

numero1 <-123 123

numero2 <-123 321

numero1 <-as.numeric(readline("digite o primeiro número: "))

numero2 <-as.numeric(readline("digite o segundo número: "))