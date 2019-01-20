class CreateDistricts < ActiveRecord::Migration[5.2]
  def change
    create_table :districts do |t|
      t.string :name, unique: true
      t.string :code, unique: true
      t.references :province, foreign_key: true
    end
    add_index :districts, :name
  end
end
