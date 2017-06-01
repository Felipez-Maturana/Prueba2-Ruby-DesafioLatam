module Stockable
	attr_accessor :stock
	def has_stock?
		if(@stock>0)
			return true 
		else
			return false 
		end
	end
end



module Priceable
 attr_accessor :price
 def discoutend_price(discount)
 @price - @price * discount
 end
end




class Product
 include Priceable
 include Stockable
 def initialize(price,stock)
 @price = price
 @stock = stock
 end
end


p1 = Product.new(100,2)
puts p1.has_stock?