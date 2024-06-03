class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.string :size
      t.string :image

      t.timestamps
    end
  end
end
