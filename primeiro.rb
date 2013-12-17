# -*- encoding : utf-8 -*-
class Modo
    def initialize(p1)
        @p1 = p1
    end
    
    def p1
        @p1
    end
    
    def stat
        "ação"
    end

    def Nome
        @nome
    end
    
    def Nome=(nome)
        @nome = nome
    end
end

puts 'Mister ' + Modo.new('felicão').p1