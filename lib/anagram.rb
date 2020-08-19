# Your code goes here!
class Anagram

  attr_accessor :anagram, :arr

  def initialize(anagram)
    @anagram = anagram
  end

  def match(arr)
    arr.select {|word| word.split("").sort == anagram.split("").sort}
  end

end
