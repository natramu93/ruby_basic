# A module is a group of classes, methods, constants put together into a namespace
module Week
  FIRST_DAY = "Sunday"
  def Week.weeks_in_month
    puts "You have four weeks in a month"
  end
  def Week.weeks_in_year
    puts "You have 52 weeks in a year"
  end
  class Class1
    $val = "test val"
    public
    def test
      puts "this is the test method"
    end
  end
end