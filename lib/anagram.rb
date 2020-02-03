# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(arr)
    narr = arr.filter do |elem| 
      elem.length == @word.length
      elem.split("").all?{|letter| @word.include?(letter)}
      #i = 0 
      #while i < elem.length do 
       # elem.include?(@word[i]) == true
      #end 
    end 
    narr
  end 
  
end