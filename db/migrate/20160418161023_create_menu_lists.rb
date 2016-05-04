class CreateMenuLists < ActiveRecord::Migration
  def change
    create_table :menu_lists do |t|

      t.timestamps null: false
    end
  end
end
