class Widget < ActiveRecord::Base
  attr_accessible :content, :title, :location

  validates :content,     :presence => true
  validates :location,    :presence => true
end
