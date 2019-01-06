class MethodCall
def MethodCall.m1
  puts "m1"
end
def m2
  MethodCall.m1
end
def m3
  a=10
  puts a
  return a
end
  def m4
    m3
  end
  M1 = MethodCall.new
  M1.m4
  MethodCall.m1
end