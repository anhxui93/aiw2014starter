class CreateCauthus < ActiveRecord::Migration
  def change
    create_table :cauthus do |t|
      t.string :title
      t.string :description
      t.text :content
      t.string :photo_des
      t.string :photo_detail
      t.string :author

      t.timestamps
    end
  end
end
