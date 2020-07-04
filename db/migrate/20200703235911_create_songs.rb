class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.integer :user_id
      t.string :title
      t.string :img_url
      t.string :file
      t.string :lyrics
      t.timestamps
    end
  end
end
