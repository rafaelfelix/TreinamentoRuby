require './accessor.rb'

class Example
    extend Accessor
    my_attr_accessor :nome
end

a = Example.new
a.nome = "teste"
puts a.nome