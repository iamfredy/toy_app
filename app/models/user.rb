class User < ApplicationRecord
  validates :email, length: { minimum: 5 }
  validates :name, length: { minimum:2 }
end
