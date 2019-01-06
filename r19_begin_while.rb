class R19BeginWhile
  $i = 4
  $num = 5
  begin
    puts("Inside the loop i = #$i" )
    $i +=1
  end while $i < $num
end