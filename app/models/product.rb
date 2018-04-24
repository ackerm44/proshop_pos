class Product < ApplicationRecord
  belongs_to :department
  has_many :product_transactions
  has_many :transactions, through: :product_transactions
end
