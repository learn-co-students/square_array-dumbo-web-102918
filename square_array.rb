def square_array(array)
  new_squares = []
  array.each {|num| new_squares.push(num * num)}
  new_squares
end