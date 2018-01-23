def square_array(element)
  element.each do |element|
    square_array << element**2
    print square_array(element)
  end
end
