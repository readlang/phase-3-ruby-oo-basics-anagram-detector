require "pry"


class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word        
    end

    def match(array)
        new_array = array.select do |current|
            @word.chars.sort == current.chars.sort
        end
        new_array  
    end

end



#binding.pry