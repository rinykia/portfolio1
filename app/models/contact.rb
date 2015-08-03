class Contact < ActiveRecord::Base
  validates_presence_of :content
  #validates_length_of :content, :maximum => 100, :message => "less than %d if you don't mind"
  validates :content, length: { maximum: 100, too_long: "%{count} characters is the maximum allowed" }
end
