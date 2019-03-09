class Triangle
  
  def initialize(a,b,c)
    @sides = [a,b,c]
  end
  
  def kind
    @sides.max
  end
end
