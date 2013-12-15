class AddLocationToWidgets < ActiveRecord::Migration
  def change
    add_column :widgets, :location, :string
  end
end
