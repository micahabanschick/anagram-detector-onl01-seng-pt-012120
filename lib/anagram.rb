# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr)
    narr = arr.filter do |elem| 
      elem.length == @word.length
      elem.include?(@word[0]..@word[@word.length - 1])
    end 
    narr
  end 
  
end