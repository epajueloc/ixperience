class Cart
	def initialize
	end

	#@return{Array<Item}
	# The items and their quantities in the cart, keyed by the item name.
	def items
	end

	# @return{float} The total price of all the goods in the cart.
	def total_price
	end

	# @param{Item} item The item to add.
	def add(item)
	end

	# @param{Item} item The item to remove
	def remove(item)
	end
end
