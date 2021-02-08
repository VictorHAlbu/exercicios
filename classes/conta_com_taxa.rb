class ContaComTaxa < ContaBancaria
   TAXA = 2  #COnstrate em ruby, valor da taxa não vai mudar e vais ser o mesmo

    #reescrta de código/ herdando método transferir e usando ele com adicional de uma taxa de 2$
   
    def transferir(outra_conta, valor)   #recebendo a conta o qual vai transferir e o valor
        super    #chama o médoto super da super classe que é Contabancaria e realiza transferencia
        debitar(TAXA)      #chama o método debitar e debita a taxa de 2$ da transferencia 
    end
    
end