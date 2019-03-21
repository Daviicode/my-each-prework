def my_each (words) 
  while words.length > 0
    words.each do |word|
     puts word 
     words -= 1
    yield words
  end
end
end