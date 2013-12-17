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

    def nome
        @nome
    end
    
    def nome=(nome)
        @nome = nome
    end
end

#puts 'Mister ' + Modo.new('felicão').p1
a = Modo.new 'teste'
a.nome = 'Rafael'
puts "olá #{a.nome}"