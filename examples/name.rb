module Name
  attr_accessor :name

  def is_this_your_name? name
    @name == name
  end
end