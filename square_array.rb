array = [1,2,3]

def square_array(array)
  # your code here
  new_array = []
  array.each do { |number| new_array << number ** 2}
    return new_array
  end

end
