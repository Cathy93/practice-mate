class CreateTemperatures < ActiveRecord::Migration[5.1]
  def change
    create_table :temperatures do |t|
      t.datetime :time
      t.date :date
      t.decimal :minimum_temperature
      t.decimal :maximum_temperature

      t.timestamps
    end
  end
end
