# A next will skip off the lines following it and start from next iteration
class R25Next
  for i in (0..5).reverse_each
    if i == 2 then
      next
    end
    puts "Value of local variable is #{i}"
  end
end