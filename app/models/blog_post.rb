class BlogPost < ActiveRecord::Base
  attr_accessible :content, :title, :category_id

  belongs_to :category

  # Validations
  validates :title,       :presence => true
  validates :content,     :presence => true
  validates :category_id, :presence => true

end
