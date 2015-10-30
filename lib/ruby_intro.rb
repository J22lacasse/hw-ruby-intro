# When done, submit this entire file to the autograder.

# Part 1

def sum(array)
  sum = 0
  array.each { |a| sum+=a }
  return sum
end

def max_2_sum(array)
  return 0 if array.length == 0
  return array.first if array.length == 1
  array.sort{ |a, b| b <=> a }.take(2).reduce(:+)
end

def sum_to_n?(array=0,n)
   return false if array.empty?
   array.combination(2).any?{|a,b| a+b==n}
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant?(s)
  s[0] =~ /[bcdfghjklmnprstvwxyz]+/i
end

def binary_multiple_of_4? s
  if s =~ /^[0-1]+$/
    return s.to_i(2) % 4 == 0
  end
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
