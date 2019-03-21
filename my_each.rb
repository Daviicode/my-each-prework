def my_each (words) 
  while words.length > 0
    words.each do |word|
      new_each << 
    yield words
  end
end