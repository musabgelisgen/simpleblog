class Post < ApplicationRecord
  has_many :comments, :dependent => :destroy
  validates :title, presence: true, length: {minimum: 5, maximum: 50}
end
