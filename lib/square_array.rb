array = [2,4,6]
counter = 0

def square_array(array)
  while array[counter] do
      array ** 2
    puts array[counter]
    counter += 1
  end
end
