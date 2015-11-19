class Rectangle
  attr_reader :length, :width
  attr_accessor :x, :y

  def initialize(length, width, x = 0, y = 0)
    @length = length
    @width = width
    @x = x
    @y = y
  end

  def area
    @area = @length * @width
  end

  def diagonal
    @diagonal = Math.sqrt(length * length + width * width)
  end

  def move_right(amount = 1)
    @x += amount
  end

  def move_up(amount = 1)
    @y += amount
  end

  def move_left(amount = 1)
    @x -= amount
  end

  def move_down(amount = 1)
    @y -= amount
  end

end
