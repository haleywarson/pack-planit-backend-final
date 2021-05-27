class CreateTripLists < ActiveRecord::Migration[6.1]
  def change
    create_table :trip_lists do |t|
      t.references :trip
      t.references :list

      t.timestamps
    end
  end
end
