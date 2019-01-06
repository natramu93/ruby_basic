# Break would break the entire loop set and walk out
class R24Break
  for i in 0..5
      break if i > 2
    puts "Value of local variable is #{i}"
  end
end