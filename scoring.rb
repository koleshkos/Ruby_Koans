class Dog7
  attr_reader :name

  def initialize(initial_name)
    @name = initial_name
  end

  def get_self
    self
  end

  def to_s
    @name
  end

  def inspect
    "<Dog named '#{name}'>"
  end
end

Dog6.new
fido = Dog7.new("Fido")

fidos_self = fido.get_self

p fidos_self
