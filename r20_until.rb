#negative while condition
class R20Until
  $i = 0
  $num = 5
  until $i > $num do
    puts("Inside the loop i = #$i" )
    $i +=1;
  end
end