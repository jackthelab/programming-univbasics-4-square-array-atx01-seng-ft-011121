def square_array(array)
  # your code 
  squared_arr = Array.new 
  array.length.times do |index|
    squared_arr.push(array[index] ** 2)
  end
  squared_arr
end