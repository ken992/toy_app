class User < ApplicationRecord
  has_many :microposts
  validates iname  , presence: true
  validates :email  , presence: true
end

