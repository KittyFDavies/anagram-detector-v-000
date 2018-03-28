require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  #  binding.pry
  end

  def match(array)
    array.each do |item|
      item = item.split
      word = word.scan(/\w/)
      if item.sort == word.sort
        item
      else
        false
      end
    end
    binding.pry
  end

end
