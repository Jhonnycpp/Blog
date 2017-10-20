def mostrarPessoa(hash)
    puts "O seu nome é #{hash[:nome]} e a sua idade é #{hash[:idade]}!"  
    mostrarGenero(hash)
end

def mostrarGenero(hash)
    case hash[:genero]
    when "H"
        puts "Você respondeu #{hash[:genero]}-Homem!"
    when "M"
        puts "Você respondeu #{hash[:genero]}-Mulher!"
    else
        puts "Você respondeu #{hash[:genero]}-Não definido!"
    end
end

def adicaoIdade(idade, adicao)
    novaidade = idade + adicao
    if novaidade > idade
        puts "Você poderia envelheceu #{novaidade} anos ;)"
    else
        puts "Você poderia rejuvenesceu #{novaidade} anos ;)"
    end
end


str = "teste"
puts "Isso foi apenas um #{str}!"
puts "Eu queria saber a sua idade?"
idade = gets.chomp.to_i
puts "Legal!\nAgora qual o seu nome?"
nome = gets.chomp
hash = {idade: idade, nome: nome}
puts "Você é H-Homem, M-Mulher ou N-Não responder?"
genero = gets.chomp
case genero
when "H"
    hash.store(:genero, genero)
when "M"
    hash.store(:genero, genero)
else
    hash.store(:genero, "N")
end
puts "Agora que te conheço, quanto vc quer envelheçer ou rejuvenescer?"
adicaoIdade(hash[:idade], gets.to_i)
mostrarPessoa(hash)