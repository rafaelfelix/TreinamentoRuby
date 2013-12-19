require './carro.rb'

require 'debugger'

class Klass

    CONSTANTE = "abril"

    def metodo_instancia
        "criar nova instancia #{CONSTANTE}"
    end

    def self.metodo_de_classe_ou_statico
        "criar nova instancia #{CONSTANTE}"
    end

    class << self
        def test
            "teste"
        end

        def test2
            "teste2"
        end

        def test3
            "teste3"
        end
    end

end

debugger

class Singleton
    private_class_method :new

    def self.statico(param = nil)
        "criar nova instancia #{param}"
    end
end

=begin

class Fiat < Carro
    attr_accessor :modelo

    def marca
        "FIAT - #{super}"
    end

    def vendedor
        "Itavema"
    end

    def set_marca(valor)
        @set_marca = "#{self.marca} - #{valor}"
    end

    def get_marca
        @set_marca
    end
end

class VW < Carro
    attr_accessor :modelo

    def marca
        "volks - #{super}"
    end

    def vendedor
        "Comeri - #{self.calcula_marca3}"
    end

    def set_marca(valor)
        @set_marca = "#{self.marca} - #{valor}"
    end

    def get_marca
        @set_marca
    end
end

debugger

puts Carro.inspect
puts Fiat.inspect
puts VW.inspect

puts Carro.new.inspect
puts Fiat.new.inspect
puts VW.new.inspect

a = Carro.new
a.nome = "a"
a.ano = "2013"
a.quantidade_de_portas = "5"
a.cor = "Cianza"
puts a.inspect

a = Fiat.new
a.nome = "Uno"
a.ano = "2013"
a.quantidade_de_portas = "5"
a.cor = "Cinza"
a.modelo = "Sporting"
a.set_marca 'blu'
puts "FIAT MARCA: #{a.get_marca}"
puts a.inspect

a = VW.new
puts a.vendedor
a.nome = "Gol"
a.ano = "2013"
a.quantidade_de_portas = "5"
a.cor = "Cinza"
a.modelo = "Bolinha"
a.set_marca('bla')
puts "VW MARCA: #{a.get_marca}"
puts a.inspect

=end