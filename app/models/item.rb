class Item < ApplicationRecord
  belongs_to :user
  belongs_to :color
  belongs_to :brand
  belongs_to :category
end
