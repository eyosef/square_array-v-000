# def square_array(element)
#   element.each
#   element = element * 2;
#
# end


def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
