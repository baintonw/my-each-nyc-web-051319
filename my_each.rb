collection = [1, 2, 3, 4]

def my_each(collection)
  counter = 0
yield
  collection
end
my_each(collection)
  while counter < collection.length do |i|
  i
  counter += 1
    end
end