# inherent user
class Student < User
    attr_reader :knowledge
  
    def initialize
        # init empty array
      @knowledge = []
    end
  
    def learn(knowledge)
      @knowledge << knowledge
    end
  
  end