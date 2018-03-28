require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    word_s = word.split("")
    array.each do |item|
      item = item.split("")
      if item.sort == word_s.sort
        item
      else
        false
      end
    end
  end

end
