# Your code goes here!
class Anagram

  attr_accessor :anagram, :arr

  def initialize(anagram)
    @anagram = anagram
  end

  def match(arr)
    if arr.each {|word| word == anagram.reverse}
      return anagram.reverse
    end
  end
end
