# Write your code here.
def line(array)
  if array == 0 
    puts "The line is currently empty."
  else
    array.map.with_index(1)
    array.join("The line is currently: ")
  end
end
