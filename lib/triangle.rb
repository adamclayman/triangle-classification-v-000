class Triangle
  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind
    if ((self.s1 == self.s2) && (self.s2 == self.s3))
      return :equilateral
    elsif ((self.s1 == self.s2) || (self.s2 == self.s3))
      return :isosceles
    elsif ((self.s1 != self.s2) && (self.s2 != self.s3))
      return :scalene
  end
end
