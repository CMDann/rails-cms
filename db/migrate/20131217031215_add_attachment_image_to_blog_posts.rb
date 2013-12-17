class AddAttachmentImageToBlogPosts < ActiveRecord::Migration
  def self.up
    change_table :blog_posts do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :blog_posts, :image
  end
end
