require 'pry'
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    binding.pry
    collection.push(collection[i])
    i += 1
  end
  collection
end
