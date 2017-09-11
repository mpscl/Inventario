class CreateProduct < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.references :brand
      t.string :name
      t.string :category
      t.timestamps
    end
    # add_index :products, :brand_id
  end
end
