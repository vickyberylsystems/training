#Write a Ruby program to draw a string as bold or italic text.

class String
      
	def display(tag,str)
 		puts ("<#{tag}>"+"#{str}"+"</#{tag}>")

	end

end
s=String.new
s.display('i','ruby')
s.display('b','Ruby')
