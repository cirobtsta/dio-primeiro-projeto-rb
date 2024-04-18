
# criar um programa na linguagem RUBY que dê a saída do nome completo do usuário e a sua idade.
# programa simples de acesso a leitores em uma biblioteca
# solicitar ao usuário o nome, sobrenome e idade (em uma única frase!) 

puts "Olá, seja bem vindo(a)!"
puts "informe seu nome: "
nome = gets.chomp
puts "informe seu sobrenome: "
sobre = gets.chomp
puts "informe seu ano de nascimento: "
ano = gets.chomp.to_i

idade = 2024 - ano

puts "Olá #{nome} #{sobre}, voce tem #{idade} anos"