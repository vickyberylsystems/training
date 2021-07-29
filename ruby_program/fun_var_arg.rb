class Student
	def sample(*var)
		puts ("no if arguments = #{var.length}")

		puts("the parameters are #{var}")
		end
	end

obj=Student.new.sample('vicky',89,'cse')
obj1=Student.new.sample('raz',87,'mca','M')

