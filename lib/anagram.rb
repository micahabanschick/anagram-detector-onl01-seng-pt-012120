# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr)
    narr = arr.filter do |elem| 
      elem.length == @word.length
      i = 0 
      #while i < elem.length {elem.include?(@word[i])}
    end 
    narr
  end 
  
end