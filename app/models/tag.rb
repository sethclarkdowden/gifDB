class Tag < ActiveRecord::Base
  attr_accessible :count, :name
  has_many :taggings
  has_many :gifs , :through => :taggings
end
