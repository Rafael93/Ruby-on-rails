class Product < ApplicationRecord
  belongs_to :product_type
  validates :name, allow_blank: false, presence: true
end
