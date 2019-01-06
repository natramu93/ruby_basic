# A class variable can be used all through the class
class R6ClassVariable
  @@no_of_customers=0
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
    @@no_of_customers += 1
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end
  def total_no_of_customers()
    puts "Total number of customers: #@@no_of_customers"
  end
end

# Create Objects
cust1=R6ClassVariable.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=R6ClassVariable.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()