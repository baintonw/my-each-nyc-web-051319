def my_each(array)
  counter = 0
  while counter < array.length |i|
    yield(array[i])
    counter += 1
  end
  array
end

