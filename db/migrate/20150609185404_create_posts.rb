class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :xtrastring
      t.integer :numbers
      t.boolean :truefalse
      t.timestamps null: false
    end
  end
end
