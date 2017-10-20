class Pessoa
    attr_accessor :nome #Cria automaticamente getters/setters
    attr_accessor :endereco 
    def apresentar
        puts "Eu sou #{@nome} e moro em #{@endereco}"
    end
    def qualSeuNumero
        puts self.object_id
    end
    #def nome #setter
    #    puts "Seu nome é #{@nome}"
    #end
    #def nome=(nome) #getter
    #    @nome = nome
    #end
    def initialize(nome)
        @nome = nome
    end
end