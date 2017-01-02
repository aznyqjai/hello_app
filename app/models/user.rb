class User < ApplicationRecord
  has_many :posts
  has_and_belongs_to_many :events
  has_many :enrollments
  has_many :games, through: :enrollments
  has_one :purse
  has_one :payment_history, through: :purse
  has_many :comments, as: :commentable
end
