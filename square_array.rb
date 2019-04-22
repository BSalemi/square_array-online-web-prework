def square_array(array)
   new_array = []
   array.each {new_array << |number| number**2}
   puts new_array
end
