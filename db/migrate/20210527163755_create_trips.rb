class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :location
      t.string :image
      t.date :start_date
      t.date :end_date
      t.string :category
      t.integer :miles
      t.string :difficulty
      t.integer :rating
      t.string :notes
      
      t.timestamps
    end
  end
end
