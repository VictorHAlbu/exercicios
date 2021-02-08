class ClassePai
    def imprimindo_nome
        puts "Victot"
    end

    def como_esta
       puts "Como você está?" 
    end
end

class ClassFilha < ClassePai
end

objeto = ClassePai.new 
objeto.imprimindo_nome 

objeto1 = ClassFilha.new 
objeto1.como_esta