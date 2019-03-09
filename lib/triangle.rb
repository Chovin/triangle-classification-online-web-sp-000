class Triangle
  
  def initialize(a,b,c)
    @sides = [a,b,c]
  end
  
  def kind
    if sides.include? 0 || a+b<c || c+a<b || b+c<a then
      raise TriangleError
    end
    
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
end
