module Prueba
 @@A = 5
 def self.A
 @@A
 end
end

puts Prueba.A

module Prueba
 A = 5
 def self.A
 A
 end
end

puts Prueba.A