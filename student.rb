require './person'

# Create Student Class
class Student < Person
  attr_reader :classroom, :parent_permission

  # Create constructor
  def initialize(_age, _name = 'unknown', parent_permission: true)
    @name = name
    @age = age
    @parent_permission = parent_permission
    super(@age, @name, @parent_permission)
    @classroom = classroom
  end

  # Create classroom
  def classrooms(classroom)
    @classroom = classroom
  end

  # Creat play_hooky method
  def play_hooky
    '¯(ツ)/¯'
  end
end
