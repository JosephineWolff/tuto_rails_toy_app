class User < ActiveRecord::Base
  validates :email, presence: true
  validates :name, presence: true
  has_many :miniposts
end
