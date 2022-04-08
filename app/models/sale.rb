class Sale < ApplicationRecord
  belongs_to :customer
  validates :number, allow_blank: false, presence: true
  validates :date, allow_blank: false, presence: true
  validates :amount, allow_blank: false, presence: true
  validates :customer_id, allow_blank: false, presence: true
end
