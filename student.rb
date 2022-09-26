require './person'

class Student < Person
  attr_reader :classroom

  def initialize(classroom, age, name = 'Unknown', parent_permission: true)
    super(age, parent_permission, name)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
