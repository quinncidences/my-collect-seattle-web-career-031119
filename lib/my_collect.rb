def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield collection[i] >> new_collection
    i += 1
  end
  collection
end
