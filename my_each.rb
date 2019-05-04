collection = [1, 2, 3, 4]
def my_each(collection)
counter = 0
yield
end
my_each(collection) while counter < collection.length |i|
  i
  counter += 1
end