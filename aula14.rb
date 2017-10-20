x = "Rails"
puts "Ruby on #{x}"

nomes = %w(teste ronaldo antilope durango) #gerar um vetor
nomes.each do |nome|
    puts "Olá, #{nome}"
end

puts "ruby "+"on "+"rails "+nomes[0]
puts "ruby "<<"on "<<"rails "+nomes[0]
texto = "ruby "<<"on "<<"rails "+nomes[0]
puts texto.gsub("ruby", "Ronado")
puts texto

puts texto.gsub!("ruby", "Ronado")
puts texto

txt = "teste"
puts txt.object_id
txt = txt + " league of legends"
puts txt.object_id
txt = txt << " Dota"
puts txt.object_id

h = { :a => 123, :b => 456}
hh = {a: 789, b: 101112}
puts h[:b]
puts hh[:b]