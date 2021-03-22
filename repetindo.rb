require 'byebug'

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
#         puts "dados"
#     end
#     def ola2
#         puts "dados2"
#     end

# end

# class Cliente
#     include Validacoes
#     include Mostrar
# end
# debugger
# class Fornecedor
#     include Validacoes
# end

# module Validacoes
#     def validar_cpf
#         true
#     end
#     def validar_cnpj
#         false
#     end

# end

# a ="ss"

# a.extend Validacoes

# module Teste
#     def tirar_espaco
#         self.gsub(" ", "-")
#     end
# end

# String.include Teste
# String.extend Teste


module InstanciaEClasse
    def instancia
        "metodo instancia"
    end
    def self.included(cls)
        cls.extend Classe
    end

    module Classe
        def de_classe
            "metodo de classe"
        end
    end

end

class Teste
    include InstanciaEClasse
end

debugger

vh = "vH"