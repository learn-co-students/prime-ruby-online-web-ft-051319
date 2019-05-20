# Add  code here!
def prime?(num)
  #all of the whole number multiples are NOT prime numbers.  The others are prime numbers
  if num < 2
    return false 
  elsif num == 2 
    return true 
  else
      counter = 2 
      while counter < num
        if num % counter == 0
          return false 
        end
        counter = counter + 1
      end
  end
  return true
end