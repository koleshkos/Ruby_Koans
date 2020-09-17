class Dog
  def set_name(name)
    @name = name
  end

  def get_name
    return @name
  end
end

moya = Dog.new
tvoya = Dog.new

moya.set_name("Lussi")
tvoya.set_name("Gucci")

p moya.get_name
