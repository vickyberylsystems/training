class Chop
	def display(n,str)
		for i in (1..n) do
			str=str.chop!
			puts str
		end
	end
end
o=Chop.new.display(5,'javascript')

			
