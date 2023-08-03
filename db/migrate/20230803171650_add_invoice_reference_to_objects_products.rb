class AddInvoiceReferenceToObjectsProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :objects_products, :objects_invoice, foreign_key: true
  end
end
