require './rentals'

class Book
  attr_accessor :title, :author, :rental

  # Create constructor
  def initialize(title, author)
    @title = title
    @author = author
    @rental = []
  end

  # Create add rental method
  def add_rental(date, person)
    Rental.new(date, self, person)
  end
end

book = Book.new('Best Software Engineer', 'Oluyemi Paul, O.')
puts book.title
# => Best Software Engineer
