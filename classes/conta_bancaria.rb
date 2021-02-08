class ContaBancaria
    def initialize(propietario, valor_inicial) #método constrututor, passa como paranmetro propietario da conta e valor
        @propietario = propietario
        @valor       = valor_inicial
    end

    def transferir(outra_conta, valor)
        if saldo > valor #verifica se o saldo da conta é maior que o valor para transfencia pos se o saldo for ex: 100 e a transferência for 110 não vai conseguir transferir
            #consigo transferir
            debitar(valor)#chama o método debitar para debitar o valor de sua conta/para outra que você sta transferirdo
            outra_conta.depositar(valor)# pega esse mesmo valor e deposita na outra conta a qual vai ser transferida
        else
           raise "Não consegui transferir saldo insuficiente" #chama uma execption no ruby
        end
    end
    
    def saldo #método retorna o valor do saldo
        @valor
    end

    private
    def debitar(valor)#recebe valor como parâmentro 
        @valor -= valor #decrementa o valor do saldo(diminui) com valor passado pelo parãmetro 
    end
    protected
    def depositar(valor)
        @valor += valor
    end
end