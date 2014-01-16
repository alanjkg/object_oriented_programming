class SalesTax
	# tax_rate
def initialize(price)
@tax_rate = 0.13 
@price = price
end

def calculate_tax 
	item.calculate_tax(@tax_rate)
end
end

class Item
	def initialize(price)
		@price = price
	end



def calculate_sales_tax 
	tax_rate * @price
end
end

def calculate_total
	@price + calculate_sales_tax
end
end

class ImportedBookItem < BookItem
	def calculate_sales_tax
		@price * 0.05
	end
end

class BookItem < Item
	def calculate_sales_tax
		@price * 0.07
	end
end

chocolate_bar = FoodTax.new
chocolate_bar.calculate_sales_tax
chocolate_bar.calculate_total

teddy_bear = SalesTax.new

1 chocolate bar $5.99

tax = FoodTax if chocolate_bar