class BlogPost < ActiveRecord::Base
  attr_accessible :content, :title

  # Validations
  validates :title,   :presence => true
  validates :content, :presence => true

end
