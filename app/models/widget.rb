class Widget < ActiveRecord::Base
  attr_accessible :content, :title

  validates :content,     :presence => true
end
