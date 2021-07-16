
class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @@no_of_customers += 1  
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
   def total_customers()
      puts "Total number of customers: #@@no_of_customers"
      puts "\n"
   end
end

# Create Objects
obj1 = Customer.new("1", "John", " Ludhiya")
obj2 = Customer.new("2", "Poul", " Khandala")

# Call Methods
#obj1.total_no_of_customers()
obj1.display_details()
obj1.total_customers()
obj2.display_details()
obj2.total_customers()

obj3 = Customer.new("3", "Raghu", "Madapur, Hyderabad")
obj4 = Customer.new("4", "Rahman", "Akkayya palem, Vishakhapatnam")
obj3.display_details()
obj4.display_details()
obj4.total_customers()

