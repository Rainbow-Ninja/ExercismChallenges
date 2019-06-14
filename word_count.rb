class Phrase
    attr_accessor :phrase 

    def initialize(phrase)
        @phrase = phrase
    end

    def word_count
        new_phrase = phrase.downcase.gsub(/[^a-z0-9\s]/, '')
        arr = new_phrase.split
        hash = {}
        while arr.length > 0
            num = arr.count(arr[0])
            hash[arr[0]] = num
            arr.delete(arr[0])
        end
        return hash
    end

end
