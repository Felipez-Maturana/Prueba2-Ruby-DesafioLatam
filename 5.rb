class T
 def initialize()
 	method1()
 end

 def self.method1
 	# numero aleatorio entre 1 y 100
 	rand(1..100)
 end

end

#Q hereda de T
class Q < T
	@instanceVar
	def initialize()
		# Se guarda en una variable de instancia @instanceVar
		@instanceVar=T.method1
	end
end

Q.new()