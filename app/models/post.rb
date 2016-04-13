class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, dependent: :destroy
  accepts_nested_attributes_for :comments
  validates :user_id, presence: true
  validates :type, presence: true
end
