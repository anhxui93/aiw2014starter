class CreateCauthus < ActiveRecord::Migration
  def change
    create_table :cauthus do |t|
      t.string :title
      t.text :body
      t.string :photo

      t.timestamps
    end
  end
end
