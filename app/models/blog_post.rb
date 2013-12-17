class BlogPost < ActiveRecord::Base
  attr_accessible :content, :title, :category_id, :image

  belongs_to :category

  # Validations
  validates :title,       :presence => true
  validates :content,     :presence => true
  validates :category_id, :presence => true

  #Paperclip image
  has_attached_file :image, :styles => { :featured => "870x400", :medium => "300x300>", :thumb => "100x100>" }

end
