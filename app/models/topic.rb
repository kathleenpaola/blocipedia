class Topic < ActiveRecord::Base
  has_many :tags
  has_many :pages
  attr_accessible :body, :title, :public
end
