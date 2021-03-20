require 'byebug'

puts "[[[[Inicio: #{self}]]]]"
class Carro
    puts "[[[[class: #{self}]]]]"
    def initialize(nome="Modelo PAdrão")
        @nome = nome
    end

    attr_accessor  :nome, :porta, :painel, :roda

    def mostrar(marca="Marca Padrão")
        puts "[[[[Marca:#{self}]]]]"
        "Marca: #{marca} - Modelo#{self.nome}"
    end

end
puts "[[[[#{self}]]]]"

fiesta =  Carro.new 
golf = Carro.new

#META PROGRAMING ACESSA OS MÉTODOS DIRETO SEM HERANÇA
# def fiesta.mostrar
#     "Mostrar do fiesta"
# end

# def golf.mostrar
#     "Mostrar do golf"
# end

debugger

x= ""