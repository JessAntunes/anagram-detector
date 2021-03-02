# require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end


    def match(some_words)
        anagrams = []

        some_words.each do |words|
            if words.split("").sort == @word.split("").sort
                # binding.pry
                anagrams<<words
            end
        end

        anagrams
    end

    
end