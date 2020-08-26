def my_each(array)
  if block_given?
  i = 0
  while counter < array.length
    yield(array[i])
    i += 1
  end
  array
else
  puts "Hey! No block was given!"

end
end

my_each(array) do |i|
  puts i
end
