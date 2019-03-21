def my_each (words) 
  while words.length > 0
    words.map do |word|
     print word
     words -= 1
  end
  yield wrods
end
end