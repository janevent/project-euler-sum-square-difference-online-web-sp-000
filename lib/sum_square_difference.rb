# Implement your procedural solution here!
def sum_square_difference(number)
<<<<<<< HEAD
  
  sum_of_squares = (2..number).reduce(1) do |sum, n|
    sum + (n*n) 
  end
  puts sum_of_squares
  squared_sums = (2..number).reduce(1) do |sum, n| 
    sum + n
  end
  squared_sums *= squared_sums 
  puts squared_sums
  difference = squared_sums - sum_of_squares
=======
  squared_sums = 0
  sum_of_squares = 0
  difference = 0
  sum_of_squares = (1..number).reduce(0) do |sum, n|
    sum + (n*n) 
  end
  squared_sums = (1..number).reduce(0) do |sum, n| 
    sum + n
  end
  squared_sums *= squared_sums 
  difference = sum_of_squares - squared_sums
>>>>>>> aca371af8a9634ff1b8031b0d0894793f90664df
end