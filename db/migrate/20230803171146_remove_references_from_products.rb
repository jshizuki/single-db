class RemoveReferencesFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_reference :objects_products, :objects_invoice, foreign_key: true
  end
end
