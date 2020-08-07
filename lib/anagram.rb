class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    words.collect do |new_word|
      if @word.split().sort == new_word.split().sort 
      word
      end
    end 
  end 

end 
