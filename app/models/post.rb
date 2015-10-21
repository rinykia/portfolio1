class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  belongs_to :user
  validates_presence_of :title
  validates_presence_of :body
  validates_length_of :title, :maximum => 75
end
