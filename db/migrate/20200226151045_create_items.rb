class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.float :cost
      t.string :size
      t.string :name_on_item
      t.integer :admin_item_id
      t.integer :order_form_id


      t.timestamps
    end
  end
end
