class Department < ApplicationRecord
  has_many :products
  has_many :transactions, through: :products
end
