# Write your code here.
def line(array)
  if array == 0 
    puts "the line is currently empty."
  else array >=0 
    array.map_with_index(1) do |x, l|
      puts "The line is currently: #{x} #{l}"
    end
  end
end

def line(array)
  while array == 0 
  puts "The line is currently empty."