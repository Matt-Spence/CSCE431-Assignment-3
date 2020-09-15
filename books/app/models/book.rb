class Book < ApplicationRecord
  validates :title, presence: true, length: {minimum: 4}
  validates :author, presence: true, length: {minimum: 4}
  validates :genre, presence: true
  validates :price, presence: true, length: {minimum: 1}
  validates :published_date, presence: true
end
