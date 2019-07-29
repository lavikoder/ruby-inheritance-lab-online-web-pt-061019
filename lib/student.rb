class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(know)
    know = KNOWLEDGE
    puts know.sample
  end
  
  
 
  

end