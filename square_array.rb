def square_array(element)
  array.each do |element|
    print element**2
    square_array << element**2
    print square_array(element)
  end
end
