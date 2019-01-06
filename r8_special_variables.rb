# Self - The receiver object of the current method.
#__FILE__: The name of the current source file.
#__LINE__: The current line number in the source file.

123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum

123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential

class R8SpecialVariables
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
    puts "Receiver object #{self}"
    puts "Line #{__LINE__}"
    puts "File #{__FILE__}"
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
    puts "Receiver object #{self}"
    puts "Line #{__LINE__}"
    puts "File #{__FILE__}"
  end
end

# Create Objects
cust1=R8SpecialVariables.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=R8SpecialVariables.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust2.display_details()