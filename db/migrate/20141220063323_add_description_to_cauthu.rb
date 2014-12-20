class AddDescriptionToCauthu < ActiveRecord::Migration
  def change
    add_column :cauthus, :description, :text
  end
end
