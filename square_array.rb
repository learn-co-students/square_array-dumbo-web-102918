def square_array(array)
  new_arr = []
  array.each do |num|
    square_num = num ** 2
    new_arr.push(square_num)
  end
    return new_arr
end
