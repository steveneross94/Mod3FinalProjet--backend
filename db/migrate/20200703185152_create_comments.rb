class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :text
      t.string :location
      t.timestamps
    end
  end
end
