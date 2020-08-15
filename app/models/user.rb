class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..20 }, 
  uniqueness: true
  
  validates :email, presence: true
  
  validates :password, presence: true, length: { in: 6..20 }
end
