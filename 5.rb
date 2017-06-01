class T
 def initialize()
 	method1()
 end

 def method1
 	# puts "prueba"
 	srand()
 end

end

#Q hereda de T
class Q < T
	@instanceVar
	def initialize()
		@instanceVar=super


	end
end

Q.new()