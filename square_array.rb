def square_array(element)
  square_array.each do |element|
    square_array << element**2
    print square_array(element)
  end
end
