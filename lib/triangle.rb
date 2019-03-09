class Triangle
  
  def initialize(a,b,c)
    @sides = [a,b,c]
  end
  
  def kind
    if sides.include? 0 || a+b<c || c+a<b || b+c<a then
      raise TriangleError
    elsif sides.uniq.length == 1
      return :equilateral
    elsif sides.uniq.lenght == 2
      return :isosceles
    end
    return :scalene
    
  end
  
  class TriangleError < StandardError
    
  end
end
