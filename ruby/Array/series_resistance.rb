class Sample
def series_resistance(arr)
	res=0
	arr.each {|e| res+=e.to_i}
	if res<=1.0 
	    return "#{res} ohm"
	else 
		 return "#{res} ohms"
	end
end

def main
	file=open("series_resistance.txt","r+")
	
	arr=file.readline().split()
	p arr
	ans=series_resistance(arr)
        puts ans	
	file.write("output == #{ans}")
	file.close()
end

end
obj=Sample.new()
obj.main
