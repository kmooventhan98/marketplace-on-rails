class Product < ApplicationRecord
  belongs_to :store
  has_many_attached :images
end
