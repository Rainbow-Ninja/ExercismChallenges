class Acronym
    def self.abbreviate(title)
        arr = title.scan(/\w+/)
        acronym = arr.map{|word| word.chars.first.upcase}
        return acronym.join()
    end
end