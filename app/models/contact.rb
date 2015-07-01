class Contact < ActiveRecord::Base
	validates_presence_of :content
	validates_length_of :content, :maximum => 100
end
