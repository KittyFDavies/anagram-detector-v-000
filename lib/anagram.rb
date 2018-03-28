require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  @@all = []

  def self.all
    @@all
  end

  def self.reset
    self.all.clear
  end

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    word_s = word.split("").sort
    array.each do |item|
      item = item.split("").sort
      if item == word_s
        item = item.join
        @@all << item
      end
    end
    @@all
  end
end
