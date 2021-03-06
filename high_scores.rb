#High Scores - Exercism Challenge
require 'minitest/pride'

class HighScores
    attr_accessor :scores

    def initialize(scores)
        @scores = scores
    end

    def personal_best
        scores.max
    end

    def personal_top_three
        # scores.sort.reverse[0..2]
        scores.max(3)
    end

    def latest
        scores[-1]
    end
end