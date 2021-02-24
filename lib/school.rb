# code here!
class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roser = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

end
