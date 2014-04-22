require_relative 'animal'

class Dog < Animal
  attr_accessor :breed, :weight

  def make_noise
    "WOOF WOOF WOOF!"
  end
end