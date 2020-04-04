def square_array(array)
 results = []
 array.each do |number|
   results << number ** 2
   return array
 end
end