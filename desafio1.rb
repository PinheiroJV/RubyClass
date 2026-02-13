# Você precisa criar um programa simples de acesso a leitores dem uma biblioteca 
# e para isso o usuário devera digitar seu nome eo sobrenome, além de sua idade
# que é um dado relevante para o departamento de marketing daquele local. Tudo isso,
# impresso, em uma frase.

puts "--- Olá seja bem vindo a biblioteca da municipal de São Paulo! ---"
print "Para prosseguir digite seu nome: "
nome = gets.chomp

print "Agora digite seu sobrenome: "
sobrenome = gets.chomp

print "Por fim, digite sua idade: "
idade = gets.chomp.to_i

puts "\n--- Cadastro Realizado ---"
puts "Seja bem vindo #{nome} #{sobrenome}!\nIremos recomendar livros para faixa etária de #{idade} anos."