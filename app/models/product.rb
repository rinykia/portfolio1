class Product < ActiveRecord::Base
	validates :title_product, :description_product, :image_url, presence: true
	validates :price, numericality: {greater_than_or_equal_to: 0.01}
	validates :title_product, uniqueness: true
	validates :image_url, allow_blank: true, format: {with: %r{\.(gif|jpg|png)\Z}i, message: 'must be a URL for GIF, JPG or PNG image.'}
end
