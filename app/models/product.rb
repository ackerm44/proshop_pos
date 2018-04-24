class Product < ApplicationRecord
  belongs_to :department
  has_many :product_sales
  has_many :sales, through: :product_sales


end
