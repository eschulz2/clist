class CreatePosts < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :title
  		t.string :text
  		t.string :location
  		t.string :price
  		t.integer :category_id
  		t.timestamps
  	end
  end
end
