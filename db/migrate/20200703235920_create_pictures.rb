class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.integer :user_id
      t.string :img_url
      t.string :title
      t.string :caption
      t.timestamps
    end
  end
end
