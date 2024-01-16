numero_sorteado = rand(1..100)

numero_escolhido = ""
n = 0

while numero_sorteado != numero_escolhido

  puts "Escolha um número de 1 a 100"
  numero_escolhido = gets.chomp.to_i

  puts "Errou, tente novamente"

  if numero_escolhido == numero_sorteado
    puts "Parabens, você acertou"
  else

  n += 1
  puts "Você realizou #{n} tentativas:"

  end
end
