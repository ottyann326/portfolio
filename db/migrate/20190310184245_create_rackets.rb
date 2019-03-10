class CreateRackets < ActiveRecord::Migration[5.2]
  def change
    create_table :rackets do |t|
      t.string :name
      t.integer :price
      t.integer :login_user_id
      t.timestamps
    end
  end
end
