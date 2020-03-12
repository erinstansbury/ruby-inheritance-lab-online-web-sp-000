class Student < User
  attr_accessor :fknowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
      knowledge << string
  end

end
