class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :about
      t.integer :age
      t.string :interest
      t.string :location 
      t.string :img_url
      t.timestamps
    end
  end
end
