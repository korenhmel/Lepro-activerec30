class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment
      t.text :commentator
      t.integer :post_id
      t.timestamps
    end
  end
end
