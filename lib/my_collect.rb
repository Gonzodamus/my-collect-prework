array = ["tooko", "droozer", "snork"]

def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(yield array[i])
    i += 1
  end
  new_array
end

my_collect(array) do |name|
  name
end
