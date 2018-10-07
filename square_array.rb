def square_array(array)
  # your code here
  temp = []
  array.each do |element|
    temp << element**2
  end
  temp
end