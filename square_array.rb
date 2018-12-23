def square_array(array)
  new_array = []
 return each.collect do |root|
   new_array << root**2 
 end
 return new_array
end