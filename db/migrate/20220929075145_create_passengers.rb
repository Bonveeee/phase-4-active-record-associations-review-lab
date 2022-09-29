class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :destination
     # t.has_many :taxis, null: false, foreign_key: true
     add_reference :passengers, :taxi, null: false, foreign_key: true
      t.timestamps
    end
  end
end
