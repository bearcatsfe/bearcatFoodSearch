class CreateFoodOutlets < ActiveRecord::Migration
  def change
    create_table :food_outlets do |t|

      t.string :foodOutletList
      t.string :outletId
      t.timestamps null: false
    end
  end
end
