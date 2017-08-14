class Message < ApplicationRecord
  belongs_to :destinator, class_name: 'User'
  belongs_to :creator, class_name: 'User'

  validates :content, presence: true
end
