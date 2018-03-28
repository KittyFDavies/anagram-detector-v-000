require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    word_s = word.split("")
    array.each do |item|
      item = item.split("")
      item = item.sort
      if item == word_s
        item = item.join
        @@all << item
      end
    end
    @@all
  end
end
