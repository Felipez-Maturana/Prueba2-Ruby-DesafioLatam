class Complejo
	#la clase no posee getters ni setters, enonces el metodo doble no puede acceder a las variables x e y.
	attr_reader :x, :y
 def initialize(x, y)
 @x = x
 @y = y
 end

 def doble(complejo)
 Complejo.new(@x + complejo.x, @y + complejo.y)
 end
end


c1=Complejo.new(1,2)

c2= c1.doble(c1)

# puts c2.y