class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :category_id
      t.string :title
      t.string :body
      t.string :email
      t.decimal :price

      t.timestamps
    end
  end
end <%= comment.commenter %>
