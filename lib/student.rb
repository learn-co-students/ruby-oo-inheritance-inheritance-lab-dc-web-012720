require_relative './user.rb'
class Student < User
attr_reader :knowledge

    @@all = []

    def initialize 
        @knowledge = []
        @@all << self
    end

    def learn(knowledge_string)
        @knowledge.push(knowledge_string)
    end

    def self.all
        @@all
    end
end