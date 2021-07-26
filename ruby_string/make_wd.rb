 #Write a Ruby program to insert a string of length 2 to an another string
# where the first string will be in the middle of the second string.
#

class String
	def display(str1,str2)
		puts mid=(str2.length)/2
		puts str2.insert(mid,str1)
	end
end
obj=String.new
obj.display('th','pyon')

