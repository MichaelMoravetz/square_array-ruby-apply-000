def square_array(array)
  new_array = []
 return array.each do |root|
   new_array << root**2 
 end
 return new_array
end