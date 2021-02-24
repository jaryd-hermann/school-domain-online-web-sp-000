# code here!
class School

  ROSTER = {}
  attr_accessor :name, :grade

  def add_student(name, grade)
    @name = name,
    @grade = grade
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

end
