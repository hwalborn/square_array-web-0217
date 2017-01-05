def square_array(array)
  new_array = []
  array.each {|counter| new_array << counter ** 2}
  new_array
end

puts square_array([1,2,3])
