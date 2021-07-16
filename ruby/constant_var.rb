class Constant
	VAR1=100
	VAR2=200
        @@var="vicky"
	@location="delhi"

	def display()
		@var="raz"
		puts "first constant= #{VAR1}"
		puts "second constant= #{VAR2}"
		puts "global var = #{@@var}"
		puts "instance var= #{@var}"
		puts "instance var outsisde function #{@location}"
	end
end

obj1=Constant.new()
obj1.display()


