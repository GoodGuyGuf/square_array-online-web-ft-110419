def square_array(array)
  new_array = []
  array.each {|n| new_array.push **2}
  new_array
end
