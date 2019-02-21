class Vendor < ApplicationRecord
  has_many :pricings
  has_many :products, :through=> :pricings
end
