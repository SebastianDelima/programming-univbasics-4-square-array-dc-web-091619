require'pry'

def square_array(array)
new_array = 0 
array.map  do |numbers|
  new_array += numbers*numbers
 
  end
  return new_array
end