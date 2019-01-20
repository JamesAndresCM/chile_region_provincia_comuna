class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string :name, unique: true
      t.string :iso_code, unique: true
      t.string :region_number, unique: true
    end
    add_index :regions, :name
  end
end
