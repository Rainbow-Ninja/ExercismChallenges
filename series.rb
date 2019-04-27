class Series

    def initialize(number)
        @number = number
    end

    def slices(bits)
        series = []
        array = @number.chars
        raise ArgumentError if (bits > array.length || bits <= 0)
        while array.length >= bits
            series.push(array.first(bits).join())
            array.shift
        end
        series
    end

end
