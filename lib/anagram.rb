class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        new = self.word.split("").sort
        new_array = []
        array.each do |a|
            if new == a.split("").sort
                new_array << a
            end
        end
        new_array
    end
end