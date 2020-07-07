class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.integer :flightnumber
      t.string :fromto
      t.integer :plane
      t.integer :seats

      t.timestamps
    end
  end
end
