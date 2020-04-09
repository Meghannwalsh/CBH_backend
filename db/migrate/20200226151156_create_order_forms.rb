class CreateOrderForms < ActiveRecord::Migration[6.0]
  def change
    create_table :order_forms do |t|
      t.string :date_released
      t.string :date_due
      t.integer :team_id
      t.string :name

      t.timestamps
    end
  end
end
