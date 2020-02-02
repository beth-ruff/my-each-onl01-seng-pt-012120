def my_each(array)
  
  while i < array.length
    yield(array[i])
    i = i + 1 
  end
  array
  
  my_each(words) do |word|
    puts "#{word}"
  end
end

