require 'pry'
class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end
    def learn(knowledge)
        @knowledge << knowledge
    end 
    def self.all
        @knowledge
    end
end