class CreateFoodCourts < ActiveRecord::Migration
  def change
    create_table :food_courts do |t|
      t.string :foodCourt
      t.string :distance
      t.timestamps null: false
    end
  end
end
