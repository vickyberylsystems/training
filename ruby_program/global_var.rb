$global_var=10

class Gclass1
	def display_global
		puts "global var in Gclass1 is #$global_var"
	end
end
class Gclass2
	def display_global()
		puts "global var in Gclas2 is #$global_var"
	end
end
obj1=Gclass1.new
obj1.display_global

obj2=Gclass2.new
obj2.display_global()
