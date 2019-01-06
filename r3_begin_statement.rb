# Begin is used as a method which will execute at the beginning of any project and similarly end
# Should be used outside the class

  $a = 10
  puts "This is main Ruby Program"
  puts $a
BEGIN{
  puts "Initializing Ruby Program"
}
END{
  puts "This is the end of ruby project"
}