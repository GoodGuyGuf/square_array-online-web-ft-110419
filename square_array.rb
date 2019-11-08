def square_array(array)
  array.each {|n| square_array ** 2}
end