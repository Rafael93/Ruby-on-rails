class Provider < ApplicationRecord
  has_many :purchases
  validates :document, allow_blank: false, presence: true
  validates :ruc, allow_blank: false, presence: true
  validates :name, allow_blank: false, presence: true
  validates :phone, allow_blank: false, presence: true
end
