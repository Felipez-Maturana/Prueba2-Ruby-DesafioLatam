class Car
 @@t_instances = 0
 @@q_instances = 0

 def self.Q 
 	@@q_instances+=1
 end
  def self.T 
 	@@t_instances+=1
 end

#getters
 def self.q_instances
 	return @@q_instances
 end
  def self.t_instances
 	return @@t_instances
 end


end

class T < Car 
	def initialize()
		Car.T
	end

end

class Q < Car
	def initialize()
		Car.Q
	end
end



20.times do 
	T.new()
end

25.times do 
	Q.new()
end


puts Car.q_instances
puts Car.t_instances

