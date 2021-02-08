class Pessoa
    def initialize(nome) #método construtor(ao criar uma instância deve ser passado o nome)
        @nome = nome
    end

    def ImprimirOla
        puts "Ola #{@nome}"
    end
end



cadu = Pessoa.new("Victor")
pessoa2 = Pessoa.new("NovaPessoa")

#p cadu #inpecieona e detralha o que tem no objeto criado

cadu.ImprimirOla
pessoa2.ImprimirOla