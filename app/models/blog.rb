class Blog < ApplicationRecord
  validates :title, length: { maximum: 140 }, presence: true
  validates :body, length: { minimum: 50 }, presence: true
end
