# Array declarations : names = Array.new , names = Array.new(10)

# Array size/length

name = Array.new()

names = Array.new(20)
puts names.size # This returns 20
puts names.length # This also returns 20

# Array assign values

names = Array.new(4, "mac")
puts "#{names}"

# Array with block yield declaration

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

# Array declarations
nums = Array.[](1, 2, 3, 4,5)
puts "#{nums}"
nums = Array[1, 2, 3, 4,5]
puts "#{nums}"

# Kernal method of declaration
digits = Array(0..9)
puts "#{digits}"

# Accessing individual position in an array

digits = Array(0..9)
num = digits.at(6)
puts "#{num}"

# Look into page 113 for 70 public methods available with array
