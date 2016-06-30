class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :name
      t.text :content
      t.text :writer
      t.timestamps
    end
  end
end
