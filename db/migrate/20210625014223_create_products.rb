class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :dimensions
      t.boolean :active

      t.timestamps
    end
  end
end
