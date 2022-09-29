class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :name
     # t.has_many :passengers, null: false, foreign_key: true
     add_reference :taxis, :passenger, null: false, foreign_key: true
      t.timestamps
    end
  end
end
