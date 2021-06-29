# Your code goes here!
class Anagram

    def initialize(word)
    @word = word
end

def match(query) 
    query.select {|index| index.split('').sort == @word.split('').sort ? index : next } 
   
end

end