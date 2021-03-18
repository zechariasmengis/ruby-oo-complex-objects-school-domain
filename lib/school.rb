require 'pry'

class School
    attr_reader :roster

    def initialize(roster)
        @roster = {}
    end

    def add_student(name, grade)
        # binding.pry
        @roster = @roster[grade]
        binding.pry
    end
end