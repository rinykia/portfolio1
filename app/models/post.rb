class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates_presence_of :title
  validates_presence_of :body
  validates_length_of :title, :maximum => 80
end
