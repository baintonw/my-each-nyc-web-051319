collection = [1, 2, 3, 4]

def my_each(collection)
yield
end

my_each(collection) do |i|
 counter = 0
  while counter < collection.length
  puts i
  counter += 1
  end
end