require './person'

# Create Teacher class
class Teacher < Person
  attr_reader :specialization

  # Create constructor
  def initialize(specialization, _age, _name = 'unknown', _parent_permission: true)
    super(@age, @name, @parent_permission)
    @specialization = specialization
  end

  # Create can_use_services? method to override can_use_services in Person class
  def can_use_services?
    true
  end
end
