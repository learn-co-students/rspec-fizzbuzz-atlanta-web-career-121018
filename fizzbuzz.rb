# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (numberbeingpassedin)
  if numberbeingpassedin % 3 == 0 && numberbeingpassedin % 5 == 0
    return "FizzBuzz"
  end
  if numberbeingpassedin % 5 == 0 
    return "Fizz"
  end
  if numberbeingpassedin % 3 == 0 
    return "Fizz"
  end
end