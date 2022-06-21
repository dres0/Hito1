class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :img
      t.integer :quantity
      t.integer :type_product
      t.float :price
      t.string :email_supplier

      t.timestamps
    end
  end
end
