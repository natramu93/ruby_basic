class R10HashMap
  hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
  hsh.each do |key, value|
    print key, " is ", value, "\n"
  end
  puts hsh.values_at("red")
end