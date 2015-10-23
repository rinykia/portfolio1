class User < ActiveRecord::Base
  has_many :posts
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  ROLES = %w[user admin]
  before_create do
    if User.first.nil?
      self.role = 'admin'
    end
  end

end
