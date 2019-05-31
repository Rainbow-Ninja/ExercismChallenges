class Squares

    def initialize(num)
        @num = num
    end

    def square_of_sum
        @squ_sum = 0
        while @num > 0
            @squ_sum += @num
            @num -= 1
        end
        @squ_sum**2
        
    end

    def sum_of_squares
        @sum_squ = 0
        sub = @num
        while sub > 0
            @sum_squ += sub**2
            sub -= 1
        end
        @sum_squ
    end

    def difference
        a = sum_of_squares
        b = square_of_sum
        b-a
    end
end