class Tag < ActiveRecord::Base
  belongs_to :topic
  attr_accessible :body
  has_many :topics
end
