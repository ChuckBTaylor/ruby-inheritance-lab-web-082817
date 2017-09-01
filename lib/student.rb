class Student < User

  
  def initialize
    super
    @knowledge = []
  end

  def learn(knew_knowledge)
    self.knowledge << knew_knowledge
  end

end
