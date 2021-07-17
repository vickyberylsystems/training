eve=[]
odd=[]
for  i in 1..20
#	if i>10
	    #break
	if i%2==0
		eve.append(i)
	else
	     odd.append(i)
        end
end
puts("even = #{eve}\n odd =#{odd}")

