#Global variable is accessible all through the project, across multiple class
$global_variable = 10
def print_global
    puts "Global variable in Class1 is #$global_variable"
end
class Class1
print_global
end
class Class2
  def print_global
    puts "Global variable in Class2 is #$global_variable"
  end
end

class2obj = Class2.new
class2obj.print_global