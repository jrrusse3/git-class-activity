class Product < ApplicationRecord
  has_many :orders
  has_many :vendors, through: :orders
end
