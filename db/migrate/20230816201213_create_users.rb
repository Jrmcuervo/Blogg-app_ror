class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.text :bio
      t.string :photo
      t.integer :posts_counter, default: 0, null: false

      t.timestamps
    end
  end
end
