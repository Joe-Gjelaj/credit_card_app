class Product < ActiveRecord::Base
	has_many :order_products,
		class_name: "OrderProduct",
		foreign_key: :productid
	has_many :orders,
		through: :orderproducts,
		source:  :order
end
