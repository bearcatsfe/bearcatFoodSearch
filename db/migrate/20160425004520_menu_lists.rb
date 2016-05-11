class MenuLists < ActiveRecord::Migration
  def change
    create_table :menu_lists do |t|
      t.string :menu_item
      t.string :price
      t.timestamps null: false
    end
  end
end
