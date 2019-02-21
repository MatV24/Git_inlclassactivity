class Pricing < ApplicationRecord
  belongs_to :vendor
  belongs_to :product
end

/ Pricing Association Table is DONE /