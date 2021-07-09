def square_array(array)
  # your code here
 squared = []
  array.each do |number|
     squared << (number ** 2)
     # << is shovel equiv to push
     #x ** y is x to the power of y
  end
  squared
end
