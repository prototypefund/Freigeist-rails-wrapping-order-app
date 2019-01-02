class CreateProductGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :product_groups do |t|
      t.string :name
      t.integer :order
      t.boolean :active

      t.timestamps
    end
  end
end
