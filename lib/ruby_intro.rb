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

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
