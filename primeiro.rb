# -*- encoding : utf-8 -*-
class Modo
    @@nome = "ss" #similar a um metodo private static

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

    # create hash
    # return hash by key
    #def valor(p1)
    def sort(test=nil)
        []
        #yield
    end

    def nome_preenchido?
        @nome.present?
    end

    def save!
        # altera objeto diretamente! (passagem de parâmetro por referência)
        #throw Exception
    end

    def save?
        true
    end

    def save
        object
    end
end

=begin
Multiline comments
if elsif else end
case when else end
=end

#puts 'Mister ' + Modo.new('felicão').p1
a = Modo.new 'teste'
a.nome = 'Rafael'
puts "olá #{a.nome}"