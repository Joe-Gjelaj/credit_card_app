class Order < ActiveRecord::Base
	has_many :order_products,
		class_name: "OrderProduct",
		foreign_key: :order_id
	has_many :products,
		through: :orderproducts,
		source: :products
	belongs_to :card
end
