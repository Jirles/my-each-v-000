def my_each(collection)
  i = 0 
  while i < collection.size 
    i += 1 
    yield(collection)
  end
  collection
end