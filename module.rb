require 'debugger'

module Funcoes
    def injeta_metodo(nome)
        def self.send(nome)
            "test"
        end
    end
end

class Modo
    include Funcoes
    @nome = "ss"
    attr_reader :nome
    
    injeta_metodo :teste
end

Modo.new.teste "nome"