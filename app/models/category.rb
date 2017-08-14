class Category < ApplicationRecord
  has_many :talents

  validates :name
end
