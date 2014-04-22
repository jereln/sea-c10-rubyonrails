require_relative 'animal'

class Person < Animal
  attr_accessor :eye_color, :hair_color

  def make_noise instrument = 'drums'
    "Ow! #{super()}"
  end
end

