class R9ArrayForEach
  ary = [ "fred", 10, 3.14, "This is a string", "last element" ]
  ary.each do |i|
    puts "index = #{ary.find_index(i)}"
    puts i
  end
  puts "index = #{ary.find_index(10)}"
end