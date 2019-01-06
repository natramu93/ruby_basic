# There are 2 types of if statements in ruby, both are represented in this class
class R16IfElse
  x=1
  if x > 2
    puts "x is greater than 2"
  elsif x <= 2 and x!=0
    puts "x is 1"
  else
    puts "I can't guess the number"
  end

  #This is termed as if modifier in ruby
  $debug=0
  print "debug\n" if $debug

  # Check for a negative if case in the same if else format using unless
  x=1
  unless x>2
    puts "x is less than 2"
  else
    puts "x is greater than 2"
  end

  # Unless Modifier
  $var = 1
  print "1 -- Value is set\n" if $var
  print "2 -- Value is set\n" unless $var
  $var = false
  print "3 -- Value is set\n" unless $var



end
