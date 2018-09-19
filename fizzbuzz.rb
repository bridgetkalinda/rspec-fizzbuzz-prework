def fizzbuzz(int)
  if int % 3 == 0
     "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  else
    puts ""



  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(3 && 5)
