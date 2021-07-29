class Student
	def sample
		puts("not a class method and called after creating an object of class")
	end
	#def Student.method()
	def self.method()
		puts("\nthis is a class method calling without creating an object of class")
	end
end
obj=Student.new.sample
Student.method()

