class Micropost < ApplicationRecord
  belongs_to :user
  validates :content,length: { 
    maximum: 14, 
    too_long: "入力は%{count}文字までです"
  }, 
              presence: true
end

