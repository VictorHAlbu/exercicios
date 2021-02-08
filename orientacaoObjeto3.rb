class MinhaClasse
    def m1
     puts "Método 1"   
     m2
     m3     
    end

    private 
    def m2
        puts "método 2"
    end

    def m3
        puts "método 3 privado"
    end

    protected
    def m5
        puts "Método 5"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        m3
        outs_obj = MinhaClasse.new 
        puts "método 4"
        outs_obj.m5
    end
end



#obj = MinhaClasse.new 
#obj.m1
#obj.m2

obj2 = MinhaSubClasse.new 
obj2.m4