def square_array(array)
   new_array = []
   new_array << array.each {|number| number**2}
   puts new_array
end
