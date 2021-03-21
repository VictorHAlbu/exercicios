require 'byebug'

# danilo = "teste"
# def danilo.olha
#     "Teste danilo"
# end

#herdando estado e comportamento de danilo(CLONE)
# a = danilo.clone
# a.olha

#O DUP HERDA APENAS O ESTADO, O COMPORTAMENTO NÃO
# b = danilo.dup
# b.olha

######################################


# danilo = "teste"
# def danilo.olha1
#     "Teste danilo"
# end
# def danilo.olha2
#     "Teste danilo2"
# end
# def danilo.olha3
#     "Teste danilo3"
# end

#herdando s instancia sem precisar colocar danilo.

danilo = "teste"

# class << danilo
    
#     def olha1
#         "Teste danilo"
#     end

#     def olha2
#         "Teste danilo2"
#     end

#     def olha3
#         "Teste danilo3"
#     end

# end

#CONSTRUINDO METODOS DECLASSE E NÃO DE INSTÂNCIA
# class Danilo
#     def self.ola1
#         "Olha 1"
#     end

#     def self.ola2
#         "Olha 2"
#     end
# end

#CONSTRUINDO SEM USAR O SELF INCLUINDO SELF PARA CLASS
# class Danilo1
    
#     class << self
#         def hi
#             "Ola sem self"
#         end
#     end
# end

#########################################


# class Danilo
#     class << self
#          attr_accessor :nome, :endereco, :telefone
#     end

# end

# module Utilidades
#     class Cpf
#         def validar
            
#         end
#     end

#     class Cnpj
#         def validar
        
#         end
#     end

# end

# Utilidades::Cpf

############################################
#CRIANDO MODULOS E HERDANDO MÉTODOS SEM  USAR HERANÇA
#MODULO E MÉTODOS

# module Validacoes
    
#     def validar_cpf
#         true
#     end
#     def validar_cnpj
#         false
#     end
# end   

# module Mostrar
    
#     def ola
#         puts "dados1"
#     end
#     def ola2
#         puts "dados 2"
#     end
# end  

# class Cliente
#     include Validacoes
#     include Mostrar
# end

# class Fornecedor
#     include Validacoes
# end

#USANDO MODULE EM INSTÂNCIAS

# module Validacoes
    
#     def validar_cpf
#         true
#     end
#     def validar_cnpj
#         false
#     end
# end

# a = "V"
# a.extend Validacoes

####################################
#PARA TODAS INSTACIAS CRIADAS COMO STRING VAI TER  O MÉTODO OI
#MODULOS
#tirar_espaco / ONDE TIVER ESPAÇO VAI SUBSTITUIR POR -

module Teste
    def oi
        "Ola"
    end
    def tirar_espaco
        self.gsub(" ", "-")
    end
end



module Teste2
    def metodo_de_classe
        "Teste"
    end
end

String.include Teste
String.extend Teste2

debugger

class Victor end



