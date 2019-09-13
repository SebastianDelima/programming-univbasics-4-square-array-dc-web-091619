require'pry'

def square_array(array)
new_array = [] 
count = 0 
while count < array.length do
 addition = array[count] * array[count]
 new_array.push(addition)
count += 1
  end
  return new_array
end