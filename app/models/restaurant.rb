class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, presence: true
  validates :category, inclusion: { in: %w[Asian Italian French Mexican] }
end
