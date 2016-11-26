def my_select(collection)
  seleccion = []
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      seleccion << collection[i]
    end
    i += 1
  end
  seleccion
end
