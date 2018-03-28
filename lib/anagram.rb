require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(ana)
    @word = ana
  end

  def match(array)
    array = array.split
    array.each do |item|
      if item.sort == ana.sort
        item
      else
        false
      end
    end
    binding.pry
  end

end
