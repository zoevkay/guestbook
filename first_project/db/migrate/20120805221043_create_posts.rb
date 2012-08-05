class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :address
      t.text :interests
      t.text :signature

      t.timestamps
    end
  end
end
