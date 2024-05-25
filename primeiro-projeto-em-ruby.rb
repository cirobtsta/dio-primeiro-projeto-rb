
# criar um programa na linguagem RUBY que dê a saída do nome completo do usuário e a sua idade.
# programa simples de acesso a leitores em uma biblioteca
# solicitar ao usuário o nome, sobrenome e idade (em uma única frase!) 

puts "Olá! Informe: NOME SOBRENOME ANO DE NASCIMENTO"
puts "Obs: Inserir espaço entre as informações e depois a tecla ENTER!"
input = gets

id = input.split(" ")

nom1 = id[0]
sob1 = id[1]
ano1 = id[2].to_i


idade = 2024 - ano1
puts "Olá #{nom1} #{sob1}, voce tem #{idade} anos"




