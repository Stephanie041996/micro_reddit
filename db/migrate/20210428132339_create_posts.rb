class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :user_id, foreign_key: true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
