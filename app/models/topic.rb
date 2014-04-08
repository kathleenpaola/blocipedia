class Topic < ActiveRecord::Base
  has_many :tags
  attr_accessible :body, :title
end
