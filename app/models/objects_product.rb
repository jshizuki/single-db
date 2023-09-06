class ObjectsProduct < ApplicationRecord
  belongs_to :objects_invoice
  has_one_attached :photo
end
