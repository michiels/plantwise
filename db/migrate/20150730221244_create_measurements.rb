class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.belongs_to :plant
      t.float :moisture

      t.timestamps null: false
    end
  end
end
