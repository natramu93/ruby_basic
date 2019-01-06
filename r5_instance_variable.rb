#instance variables are used only across methods, cannot be used inside the class
class R5InstanceVariable
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  def initialize(id, name)
      @cust_id=id
      @cust_name=name
  end
  puts "test #@cust_id" #This will not print the value of cust_id
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
  end
end


# Create Objects
cust2=R5InstanceVariable.new("2", "Poul")

# Call Methods
cust1.display_details()
cust2.display_details()