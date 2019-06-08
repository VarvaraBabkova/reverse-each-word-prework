def reverse_each_word (str)
  ar = str.split(" ")
  ar.collect do |word|
    word.reverse!
  end
  return ar.join(" ")
end
