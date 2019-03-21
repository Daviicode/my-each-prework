def my_each (words) 
  while words.length > 0
    words.each do |word|
     puts word 
     words -= 1
  end
  yield wrods
end
end