def my_each(array)
  counter = 0
  while counter < array.length do |i|
    i
    counter += 1
  end
  yield
end