class Tag < ActiveRecord::Base
  belongs_to :topic
  attr_accessible :body
end
