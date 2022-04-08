class Customer < ApplicationRecord
  belongs_to :customer_type
  has_many :sales
  validates :document, allow_blank: false, presence: true
  validates :firstName, allow_blank: false, presence: true
  validates :lastName, allow_blank: false, presence: true
  validates :phone, allow_blank: false, presence: true
end
