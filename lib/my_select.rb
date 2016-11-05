def my_select(collection)
  if collection == nil
    return collection
  else
    i = 0
    array = []
    while i < collection.length
      if yield(collection[i]) == true
        array << collection[i]
      end
      i += 1
    end
  end
  array
end
