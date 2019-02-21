class Product < ApplicationRecord
  has_many :pricings
  has_many :vendors,:through =>:pricings
end
