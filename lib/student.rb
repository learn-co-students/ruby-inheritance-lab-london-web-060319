require_relative "./user.rb"
class Student < User
    def initialize
        @knowledge = []
    end
  def learn(array) 
    array = @knowledge
    @knowledge << "Ruby framework Rails gem bundle update"
  end
  def knowledge
    @knowledge << "Javascript Ember Elixir knowledge"
  end
end