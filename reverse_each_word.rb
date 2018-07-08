# def reverse_each_word(sentence)
#  array1 = sentence.split(" ")
#  array2 = []
#  
#  array1.each do |word|
#    array2.push word.reverse
#  end
#  return array2.join(" ")
# end

def reverse_each_word(sentence)
  reverse_each_word_helper(sentence.split(" ")).join(" ")
end

def reverse_each_word_helper(array)
  array.collect do |word|
    word.reverse
  end
end