class User < ApplicationRecord
  validates :email, length: { minimum: 5 }
  validates :content, length: { minimum:2 }
end
