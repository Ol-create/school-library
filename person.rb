require './nameable'
require './capitalize_decorator'
require './trimmer_decorator'
require './rental'

class Person < Nameable
  attr_reader :id
  attr_accessor :name, :age, :rentals

  def initialize(age, name = 'Unknown', parent_permission = nil)
    super()
    @age = age
    @name = name
    parent_permission = true if parent_permission.nil?
    @parent_permission = parent_permission
    @rentals = []
  end

  def can_use_services?
    true if of_age(@age) == true || parent_permission == true
  end

  def correct_name
    @name
  end

  def rent(date, book)
    return if @rentals.length.positive? && @rentals[@rentals.length - 1].person == self

    Rental.new(date, book, self)
  end

  # private

  def of_age?
    @age >= 18
  end
end
