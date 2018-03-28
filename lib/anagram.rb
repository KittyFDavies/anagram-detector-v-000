# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(ana)
    @word = ana
  end

  def match(array)
    array.each do |item|
      if item.sort == ana.sort
        item
      else
        false
      end
    end
  end

end
