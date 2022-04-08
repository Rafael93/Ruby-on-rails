class CustomerType < ApplicationRecord
  has_many :customers
  validates :description, allow_blank: false, presence: true
end
