def my_each(collection)
  i = 0 
  while i < collection.size 
    i += 1 
    yield(i)
  end
  collection
end