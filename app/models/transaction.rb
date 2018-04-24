class Transaction < ApplicationRecord
  has_many :product_transactions
  has_many :products, through: :product_transactions
  has_many :departments, through: :products
end
