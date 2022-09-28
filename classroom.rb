class Classroom
  attr_accessor :label, student

  def initialize(label)
    @label = label
    @student = []
  end

  def has_student(student)
    @students.push(student)
    student.classroom = self
  end
end
