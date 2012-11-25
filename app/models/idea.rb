class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :user_id

  belongs_to :user

  def self.list(limit=5)
    limit(limit)
  end
end

