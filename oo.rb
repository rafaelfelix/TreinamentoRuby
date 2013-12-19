require './carro.rb'

class Fiat < Carro
    attr_accessor :modelo

    def marca
        "FIAT"
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
        "volks"
    end

    def vendedor
        "Comeri"
    end

    def set_marca(valor)
        @set_marca = "#{self.marca} - #{valor}"
    end

    def get_marca
        @set_marca
    end
end

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
a.nome = "Gol"
a.ano = "2013"
a.quantidade_de_portas = "5"
a.cor = "Cinza"
a.modelo = "Bolinha"
a.set_marca('bla')
puts "VW MARCA: #{a.get_marca}"
puts a.inspect