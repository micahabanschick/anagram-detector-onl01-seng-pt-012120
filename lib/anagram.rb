# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr)
    narr = arr.filter do |elem| 
      elem.length == @word.length
      elem.include?(/[asd]/)
    end 
    narr
  end 
  
end