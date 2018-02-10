require_relative "./user.rb"
class Student < User

  def inititalize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end


end
