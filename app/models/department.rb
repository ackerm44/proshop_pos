class Department < ApplicationRecord
  has_many :products
  has_many :sales, through: :products
end
