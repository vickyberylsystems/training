class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @@no_of_customers +=1
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
=begin
   def hello
	puts no_of_cust()
        puts @cust_id
	puts @cust_name
	puts @cust_addr 
	#puts @@no_of_customers
    end
=end
   def no_of_cust()
	  return  "no_of custtomer= #@@no_of_customers"
   end

   def display_format()
	   puts no_of_cust()
	   puts "id= #@cust_id"
	   puts "customer_name = #@cust_name"
	   puts "customer address = #{@cust_addr}\n\n"
	   #puts "\n"
    end
end
cust1=Customer.new('1','john','delhi')
#cust1.no_of_cust()
#cust1.hello()
cust1.display_format()

cust2=Customer.new(2,'preet','faridabad')
#cust2.no_of_cust()
#cust2.hello()
cust2.display_format()
