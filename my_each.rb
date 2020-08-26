def my_each(array)
  if block_given?
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end

else
  puts "Hey! No block was given!"

end
array
end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end
