class ProductType < ApplicationRecord
  has_many :products
  validates :description, allow_blank: false, presence: true
end
