require './person'

class Student < Person
  attr_reader :classroom

  def initialize(_classroom, age, name = 'Unknown', parent_permission: true)
    super(age, parent_permission, name)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  def add_classroom(classroom)
    @classroom = classroom
    classrom.students.push(self) unless classrom.students.include?(self)
  end
end
