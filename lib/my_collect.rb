def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    binding.pry
    new_collection.push(collection[i])
    i += 1
  end
end

# my_collect(collection) do |name|
#   name.split(" ").first
# end
