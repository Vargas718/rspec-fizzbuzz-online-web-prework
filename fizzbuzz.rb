# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'


def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    elsif int % 5 == 0 
    "Buzz"
    elsif int % 3 == 5
    "FizzBuzz"
  else int % 4 == 0 
    nil
  end
end
fizzbuzz("3")