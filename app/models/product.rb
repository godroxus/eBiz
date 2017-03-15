class Product < ApplicationRecord
	has_and_belongs_to_many :users
	has_many :transactions

	validates :product_name, presence: true
	validates :product_code, presence: true
	validates :retailer_price, presence: true
	validates :original_price, presence: true
end
