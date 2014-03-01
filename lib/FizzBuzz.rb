def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

def fizzbuzz_to_one_hundred
  1.upto(100) do |number|
    puts fizzbuzz(number)
  end
end