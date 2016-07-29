require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match (array)
    finalwords= []
    array.each do |item|  #for each word in array
      if item.chars.sort==self.word.chars.sort #if letter the same as matchletters
          finalwords<<item    #add that word
      end
    end
      finalwords
  end

end

