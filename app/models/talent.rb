class Talent < ApplicationRecord
  belongs_to :category
  has_many :users

  validates :talent_proposed, presence: true
  validates :description, presence: true
end
