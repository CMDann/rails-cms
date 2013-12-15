class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.text :content
      t.string :title

      t.timestamps
    end
  end
end
