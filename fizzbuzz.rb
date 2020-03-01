# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  result = ""
  if 15%number == 0
    if number%3 == 0
      result << "Fizz"
    end

    if number%5 == 0
      result << "Buzz"
    end

  else
    result = nil
  end

  return result
end

puts fizzbuzz(5)
puts 15%5
