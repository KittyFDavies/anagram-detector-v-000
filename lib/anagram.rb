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
    array.each do |item|
      item = item.split("")
      item = item.sort
      return item = item.join
      @@all << item
    end
  end
end
