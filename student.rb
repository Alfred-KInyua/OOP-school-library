require './person'

class Student < Person
  attr_reader :classroom

  def initialize(classroom, age, parent_permission = true, name = 'Unknown')
    super(age, parent_permission, name)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end