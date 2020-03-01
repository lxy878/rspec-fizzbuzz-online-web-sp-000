# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
required "fizzbuzz_spec.rb"
def fizzbuzz(number)
  result = nil
  if number%3 == 0
    result += "Fizz"
  if number%5 == 0
    result += "Buzz"
  return result
end

fizzbuzz(4)
