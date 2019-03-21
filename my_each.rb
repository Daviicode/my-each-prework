def my_each (words) 
  while words.length > 0
    words.each do |word|
     puts word 
    yield words
  end
end