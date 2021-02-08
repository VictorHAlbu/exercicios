require "./conta_bancaria"
require "./conta_com_taxa"

#criando uma instância de conta bancaria = conta_cadu
#conta_cadu = ContaBancaria.new("cadu", 100) #passa o que o método construtor exige, (propietario, valor)

conta_cadu = ContaComTaxa.new("cadu", 100)

#criando uma instância de ContaBancaria = conta_pessoa2
conta_pessoa2 = ContaBancaria.new("pessoa2", 200) #passa o que o método construtor exige, (propietario, valor)

conta_cadu.transferir(conta_pessoa2, 50) 

p "Conta cadu"
p conta_cadu.saldo

p "Conta Pessoa2"
p conta_pessoa2.saldo

#repetindo a operação após ser feita primeira transfência
#testando se vai conseguir transferir 60$/ pois na conta restou apenas 48$
begin
    conta_cadu.transferir(conta_pessoa2, 60) 
rescue StandardError => meu_erro
    p "Não foi possivel transferir #{meu_erro} ."
end
p "Conta cadu"
p conta_cadu.saldo

p "Conta Pessoa2"
p conta_pessoa2.saldo
