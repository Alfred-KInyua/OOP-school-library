require './nameable'
class Decorator < Nameable
  def initialize(nameable)
    @nameable = nameable
    super()
  end

  def correct_name()
    @nameable.correct_name
  end
end

class CapitalizeDecorator < Decorator
  def correct_name()
    @nameable.correct_name.upcase
  end
end

class TrimmerDecorator < Decorator
  def correct_name()
    name = @nameable.correct_name
    name <= 10 ? name : name[1..10]

    puts name
  end
end
