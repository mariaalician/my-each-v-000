array = [1, 2, 3, 4]

def my_each(array) 
 my_each(array) do |i|
  i = 0
    while i < array.length
    yield array[i]
    i = i + 1
    end
  end
array
end