# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.reduce(0,:+)
  #
  
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).reduce(0,:+)
  #
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.combination(2).detect{|a,b| a+b == n} != nil
    return true
  else
    return false
  end
  #
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
  #
end

def starts_with_consonant? s
  # YOUR CODE HERE
#  if s[0] == [^aeiou\W]/i 
#    return false
#  else
#    return true
#  end
  #
  
  s =~ /^[^aeiou\W]/i
  
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  # Assuming leading zeros are okay
#  if s =~ /^[01]*00$/
#    return true
#  else
#    return false
#  end
  
  if s == "0"			# critical case: 0 is valid, but does not end in 00 always
    return true
  else
    s =~ /^[01]*00$/	# regex for strings containing only 1 or 0 and ending in 00
  end
  #
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
