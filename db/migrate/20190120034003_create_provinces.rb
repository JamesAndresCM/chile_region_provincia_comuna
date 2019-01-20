class CreateProvinces < ActiveRecord::Migration[5.2]
  def change
    create_table :provinces do |t|
      t.string :name, unique: true
      t.references :region, foreign_key: true
    end
    add_index :provinces, :name
  end
end
