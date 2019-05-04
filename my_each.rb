collection = [1, 2, 3, 4]

def my_each(collection)
  counter = 0
yield
  collection
end

my_each(collection) do |i|
  while i < collection.length
  puts i
end