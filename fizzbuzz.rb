

def fizzbuzz(number)
  if number % 3==0 
    "fizz"
  elsif number % 5==0
    "buzz"
  if number % 3==0 && number % 5==0
    "fizzbuzz"
  end
  
end
  
puts fizzbuzz(3)
puts fizzbuzz(7)