class Talent < ApplicationRecord
  belongs_to :category
  belongs_to :user

  validates :talent_proposed, presence: true
  validates :description, presence: true
end
