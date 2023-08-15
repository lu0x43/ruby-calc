# calculadora ruby
resultado = ''
loop do
  puts resultado

  puts "Seja bem vindo a calculadora"
  puts "Digite o número desejado para realizar as operações"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"

  print "Opção: "
  opcao = gets.chomp.to_i

  case opcao 
    when 1
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_i
      print "Digite o segundo número: "
      num2 = gets.chomp.to_i
      puts "O resultado da soma é: #{num1 + num2}"

    when 2
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_i
      print "Digite o segundo número: "
      num2 = gets.chomp.to_i
      puts "O resultado da subtração é: #{num1 - num2}"

    when 3
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_i
      print "Digite o segundo número: "
      num2 = gets.chomp.to_i
      puts "O resultado da multiplicação é: #{num1 * num2}"

    when 4
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_i
      print "Digite o segundo número: "
      num2 = gets.chomp.to_i
      puts "O resultado da divisão é: #{num1 / num2}"

    when 0
      puts "Obrigado por utilizar a calculadora"
      system "clear" # limpa o terminal
      exit # sai do programa
    else
      puts "Opção inválida"
      
    end
end