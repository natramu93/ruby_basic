# Variables are declared directly if it is a local variable and used with a # sign

class R7VariablesInRuby
  VAR1 = 100
  VAR2 = 200
  def show
    puts "Value of first Constant is #{VAR1}"
    puts "Value of second Constant is #{VAR2}"
  end
end

# Create Objects
object=R7VariablesInRuby.new()
object.show