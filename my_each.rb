def my_each(array)
  if block_given?
  i = 0
  while counter < array.length
    yield(array[i])
    i += 1
  end
  do |i|
  puts i
else
  puts "Hey! No block was given!"

end
end
