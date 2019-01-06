#Method with default value set for the parameter which will be used if not defined while call
  def test1(a1="Ruby", a2="Perl")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
  end
  test1 "C", "C++"
  test1

#Method with return type

def test
  i = 100
  j = 200
  k = 300
  return i,j,k
end
var = test
puts var

#Method with variable parameters

def sample (*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

#methods declared outside the class is marked as private
#methods declared inside the class is marked as public
#methods in a class can be accessed only bu using an object reference to the class
#Ruby helps in accessing a class method without instantiating an object.

class Accounts
  def reading_charge
    puts "Reading_charge"
  end
  def Accounts.return_date
    puts "Return date"
  end
  Accounts.return_date
  a = Accounts.new
  a.reading_charge
end
Accounts.return_date

a = Accounts.new
a.reading_charge


#Alias - foo takes the value of test1 (top of this page), its almost like foo = test1

alias foo test1

foo

# undef is used to remove the method from memory

undef foo