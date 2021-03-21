require 'byebug'


def metodo(&bloco)
    bloco
end

l = metodo do |param| 
    param * 5
end   

debugger
puts l.call(4)