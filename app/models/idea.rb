class Idea < ActiveRecord::Base
  attr_accessible :description, :name
  def self.list(limit=5)
    limit(limit)
  end
end

