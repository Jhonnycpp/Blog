#condições

a = gets.to_i
b = 3

if a < b # se A for menor que B
    puts "A é menor que B!"
else
    puts "A é maior que B!"
end

unless a < b
    puts "A é maior que B!"  
else
    puts "A é menor que B!"
end

case a
when 3
    puts "A é três"
when 4
    puts "A é quatro"
else
    puts "A é qualquer outro numero"
end
a==b ? (puts "A é igual a B!") : (puts "A é diferente a B")

puts 2**3 #potencia
puts 5%2 #resto

while a < 10
    a +=1
    puts a
end

until a == 0
    a-=1
    puts a
end

for i in 0..5 do
    puts i
end

[1, 2, 3, 4].each do |j|
    puts j
end