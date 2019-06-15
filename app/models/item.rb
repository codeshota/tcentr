class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :title, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 20 }
end
