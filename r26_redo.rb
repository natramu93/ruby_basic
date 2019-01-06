# This will leave the statement into infinite loop
class R26Redo
  for i in 0..5
    if i < 2 then
      puts "Value of local variable is #{i}"
      i = i+1
      redo
    end
  end
end