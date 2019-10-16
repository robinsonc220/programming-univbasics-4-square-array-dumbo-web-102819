array = [2,4,6]
counter = 0

def square_array(array)
  while array[counter] do
    puts array.each(**2)[counter]
    counter += 1
  end
end
