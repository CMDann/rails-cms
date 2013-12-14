class CreateSitePages < ActiveRecord::Migration
  def change
    create_table :site_pages do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
