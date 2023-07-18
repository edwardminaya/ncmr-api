class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :product_name
      t.string :product_sku
      t.string :product_class

      t.timestamps
    end
  end
end
