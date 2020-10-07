# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

  def initialize(word)
    @word_organized = word.split("").sort
  end

  def match(word_array)
    word_array.each do |words_in_array|
    @word_array_organized = words_in_array.split("").sort
    end
    if @word_organized == @word_array_organized
    else
      @no_match = []
    end
  end

end
