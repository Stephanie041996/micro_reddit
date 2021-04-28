class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :user_id, foreign_key: true
      t.integer :post_id, foreign_key: true
      t.text :body
      t.timestamps
    end
  end
end
