require './carro.rb'
require 'debugger'

a = Carro.new
def a.virar
    "virando carro"
end

puts a.virar
puts a.andar
puts a.parar

a.adicionar_pessoas("felix")
a.adicionar_pessoas("didox")
a.adicionar_pessoas("camila")
a.adicionar_pessoas("leo")

#debugger

puts a.felix
puts a.vanessa
puts a.camila
puts a.leo

puts a.send("didox")
puts eval "a.bianca"

puts a.inspect