# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  result = nil
  if number%3 == 0
    result = result.to_s + "Fizz"
  end

  if number%5 == 0
    result += result.to_s + "Buzz"
  end

  return result
end

puts fizzbuzz(5).class
