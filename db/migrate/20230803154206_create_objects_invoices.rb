class CreateObjectsInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :objects_invoices do |t|
      t.date :order_date
      t.string :billed_to
      t.integer :invoice_number
      t.integer :shipping_fee, default: 0
      t.integer :discount, default: 0

      t.timestamps
    end
  end
end
