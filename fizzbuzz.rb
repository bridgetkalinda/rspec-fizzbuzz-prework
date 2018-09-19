# def fizzbuzz(int)
#   if int % 3 == 0
#      "Fizz"
#   elsif int % 5 == 0
#      "Buzz"
#   elsif int % 3 == 0 && int % 5 == 0
#      "FizzBuzz"
#   else
#     puts ""
# 
# 
# 
#   end
# end
# fizzbuzz(3)
# fizzbuzz(5)

def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
  else
    num
  end
end
