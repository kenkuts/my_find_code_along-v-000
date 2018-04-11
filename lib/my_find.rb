require 'pry'

def my_find(collection)
  i = 0
  new_array = []
  while i < collection.length
    new_array << yield(collection[i])
    i += 1
  end
  new_array
end
