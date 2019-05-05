# Your code goes here!
class Anagram

def initialize(word)
  @word=word 
end

def match(some_word)
    some_word.select do |word|
      word.split("").sort == @word.split("").sort
end
end