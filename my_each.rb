def my_each (words) 
  while words.length > 0
    words.each do |word|
      puts word 
    end
    yield words
  end
end