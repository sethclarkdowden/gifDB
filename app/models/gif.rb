class Gif < ActiveRecord::Base
  attr_accessible :last_viewd, :name, :url
  has_many :taggings
  has_many :tags , :through => :taggings 
end
