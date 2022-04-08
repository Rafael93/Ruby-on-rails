class Purchase < ApplicationRecord
  belongs_to :provider
  validates :number, allow_blank: false, presence: true
  validates :date, allow_blank: false, presence: true
  validates :amount, allow_blank: false, presence: true
  validates :provider_id, allow_blank: false, presence: true
end
