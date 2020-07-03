class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.integer :user_id
      t.string :name
      t.string :imageurl
      t.string :file
      t.string :lyrics
      t.string :artist
      t.timestamps
    end
  end
end
