class Complejo
  attr_reader :real, :imaginario
  def initialize(x, y)
    @real, @imaginario = real, imaginario
  end
  def to_s
    "(#{@real},#{@imaginario})"
  end
  def *(value)
    Complejo.new(@real * value, @imaginario * value)
  end
  def -@
    Complejo.new(@real * -1, @imaginario * -1)
  end
  def + (other)
    Complejo.new(@real + other.real, @imaginario + other.imaginario)
  end
end
