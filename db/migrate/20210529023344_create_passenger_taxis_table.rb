class CreatePassengerTaxisTable < ActiveRecord::Migration[5.0]
  def change
    create_table :passenger_taxis do |t|
    t.integer  "passenger_id"
    t.integer  "taxi_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    end
  end
end
