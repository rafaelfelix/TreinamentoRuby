require './acoes_automoveis.rb'

class Carro
    include AcoesAutomoveis
    attr_accessor :nome, :marca
    
    def initialize()
        @pessoas = []
    end

    def adicionar_pessoas(nome)
        @pessoas << nome
    end

    def method_missing(meth)
        @pessoas.include?(meth.to_s) ? "presente !!!" : "ausente !!!" 
    end
end