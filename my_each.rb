def my_each(collection)
  i = 0 
  while i < collection.size 
    i += 1 
    yield(collection[i])
  end
  collection
end