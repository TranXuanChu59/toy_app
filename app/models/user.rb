class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 100 },
                      presence: true
  validates :email, length: { in: 4..100 },
                      presence: true
end
