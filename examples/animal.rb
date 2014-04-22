require_relative 'name'

class Animal
  include Name

  def make_noise
    "DRUMMSSS!"
  end

end