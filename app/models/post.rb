class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { in: 2..80 }
  validates :link, presence: true
end
