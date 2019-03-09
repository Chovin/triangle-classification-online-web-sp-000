class Triangle
  
  def initialize(a,b,c)
    @sides = [a,b,c]
  end
  
  def kind
    sides = @sides.dup
    largest = sides.delete_at(sides.index sides.max)
    
  end
end
