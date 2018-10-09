def square_array(array)
  array_squared
  array.each do |element|
    array_squared << element ** 2
  end
end
