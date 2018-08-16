
sentence1 = "Tell me whats going on right now. "

def reverse_each_word(sentence1)
  sentence1.split.collect do |sentence|
   sentence.reverse
   end.join
end



