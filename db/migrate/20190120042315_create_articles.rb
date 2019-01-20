class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.references :district, foreign_key: true

      t.timestamps
    end
    add_index :articles, :title
  end
end
