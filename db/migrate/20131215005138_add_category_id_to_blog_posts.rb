class AddCategoryIdToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :category_id, :integer
  end
end
