puts "Bem vindo ao Cookbook, sua rede social de receitas"

receitas = [] 

while( 1 == 1 ) do
puts "Digite o nome da receita: "
nome = gets.chomp()

receitas << nome

puts
puts "Receita #{nome} cadastrada com sucesso!"
puts 
puts "======== Receitas Cadastradas ========"
for receita in receitas do
end
