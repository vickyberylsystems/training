def test
	puts("inside the method")
	yield

end

test{
	a=5
	for i in (0..a) do
	       puts("inside block #{i}")
	end	       
   }

