# Your code goes here!

require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    word_array.select do |word|
      (@word.split("").sort) == (word.split("").sort)
      #splits the word and then sorts it in alphabetical order, placing the first character in the front 
      binding.pry 
    end 
  end 
end
