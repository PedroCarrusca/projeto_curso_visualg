algoritmo "Conversor de Escalas Térmicas"

var
   f, c, k: real
inicio
      escreval("======Conversor de Escalas =====")
      escreval("======== De Temperatura ========")
      escreva("Fahrenheit: ")
      leia(f)
      
      limpatela

      escreval("======Conversor de Escalas =====")
      escreval("======== De Temperatura ========")

      escreval("Fahrenheit: ",f, "ºF")
      //Calculo para converter para graus celcius
      c <- (f-32)/1.8

      escreval("Celsius: ",c, " ºC" )

      k <- (f-32) * 5/9 + 273
      
      escreval("Kelvin: ",k, "  ºK" )
fimalgoritmo
