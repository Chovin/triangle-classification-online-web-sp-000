class Triangle
  
  def initialize(a,b,c)
    @sides = [a,b,c]
  end
  
  def kind
    if sides.include? 0 || a+b<c || c+a<b || b+c<a then
      raise TriangleError
    elsif sides
    
  end
  
  class TriangleError < StandardError
    
  end
end
