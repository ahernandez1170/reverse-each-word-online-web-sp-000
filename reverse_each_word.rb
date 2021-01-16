'../reverse_each_word.rb'

def reverse_each_word(words)
  words.collect do |word|
    "#{words}".reverse
  end
end