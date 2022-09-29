class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :passenger_id
      t.string :taxis_id
      
      t.timestamps
    end
  end
end
