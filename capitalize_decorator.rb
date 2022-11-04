require './base_decorator'

class CapitalizeDecorator < BaseDecorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end

puts CapitalizeDecorator.correct_name('oluyemi paul')
