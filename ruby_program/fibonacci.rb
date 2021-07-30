class Sample
    def Fabonacci_series(n_terms)
        n1,n2=0,1
        count =0
        n_terms=n_terms.to_i
        puts "Fabonacci Series"
        while count < n_terms do
            puts n1
            nth = n1 + n2
            n1=n2
            n2=nth
            count +=1
        end
    end
    def main
        puts "Enter no of of terms"
        n_terms= gets 
        Fabonacci_series n_terms
    end
end
obj=Sample.new
obj.main

