# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

  def initialize(word)
    @word_split = word.split("")
    @word_split_ordered = @word_split.sort
    if @word_split_ordered == @word_array_ordered
      return @match
    else
      []
    end
  end

  def match(word_array)
    word_array.each do |words_in_array|
    @words_in_array_split = words_in_array.split("")
    @word_array_ordered = @words_in_array_split.sort
    if @word_split_ordered == @word_array_ordered
    @word
    else
      []
    end
    end
  end

end
