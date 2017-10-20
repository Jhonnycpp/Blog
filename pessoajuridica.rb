require_relative "pessoa.rb"

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    attr_accessor :nomefantasia
end