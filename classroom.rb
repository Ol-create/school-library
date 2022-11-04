class Classroom
  attr_accessor :label
  attr_reader :students

  # Create Constructor
  def initialize(label)
    @label = label
    @students = []
  end

  # Add student to class
  def add_student(student)
    @students << student unless students.include?(student)
    student.classroom = self
  end
end
