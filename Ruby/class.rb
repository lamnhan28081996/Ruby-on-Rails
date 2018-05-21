# class Customer
# 	def initialize(id, name, addr)
# 		@cust_id = id
# 		@cust_name = name
# 		@cust_addr = addr
# 	end
# 	def show
# 		puts "khách hàng có id: #@cust_id, tên: #@cust_name và đang ở tại: #@cust_addr"
# 	end
# end
# cust1 = Customer.new("1", "nhân", "Tiền Giang")
# cust1.show

class Example
	b = 1000
	c = 2000
	def show
		puts "Số 1: #{b}"
		puts "Số 2: #{c}"
		puts "Tổng 2 số: #{b} + #{c}"
	end
end
a = Example.new()
a.show