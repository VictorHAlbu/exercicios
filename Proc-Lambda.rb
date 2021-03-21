require 'byebug'

#LAMBDA, SE NA FUNÇÃO COLOCAR DOIS PARAMETROS
#TEM QUE PASSAR OS DOIS ARGUMENTOS O LAMBDA NÃO ACEITA SÓ 1
# l = lambda {|param| param * 5}
# puts l.call(4)

# v = lambda do |p1, p2| 
#     p1 + p2
# end   
# debugger
# puts v.call(4, 5)

#######################################
#USANDO PROC NEW
# NO PROC NEW VOCÊ PODE PASSAR OS PARAMENTROS MAS É OPCIONAL
#CASO VC DEFINA 2 PARAMENTROS E PASSE SÓ 1 DE ARGMUNETO
#ELE ACEITA E ATRIBUI AO 2 PARAMENTRO O VALOR NIL

l = Proc.new do |param, p2, p3| 
  param = 0 if param.nil?
  param * 5
end
debugger
puts l.call(4)

