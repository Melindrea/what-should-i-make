class User < ActiveRecord::Base
  attr_accessible :email, :nickname
  has_many :ideas
end

