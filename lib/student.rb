class Student < User
    attr_reader(:knowledge)
    def initialize
        @knowledge = []
    end

    def learn(brain)
        @knowledge << brain
    end
end