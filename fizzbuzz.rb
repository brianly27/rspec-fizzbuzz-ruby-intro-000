# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 ==0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    nil
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(4)
puts fizzbuzz(15)
