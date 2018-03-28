require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = word.scan(/\w/)
    binding.pry
    array.each do |item|
      item = item.split
    #  if item.sort == word.sort
    #    item
    #  else
    #    false
    #  end
    end
    binding.pry
  end

end
