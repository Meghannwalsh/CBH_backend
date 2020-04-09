class CreateAdminItems < ActiveRecord::Migration[6.0]
  def change
    create_table :admin_items do |t|
      t.string :male_or_female
      t.float :cost
      t.boolean :name
      t.string :item 
      t.string :size_type
      t.integer :order_form_id

      t.timestamps
    end
  end
end
