class Sample
    def pelindeome(str)
        str=str.downcase
        if str==str.reverse
            puts "#{str} is a pelindromic string"
            
        else
            puts "#{str} is not a pelindrome"
        end
    end
end
obj=Sample.new
obj.pelindeome("abcdcba")
obj.pelindeome("anasanh")