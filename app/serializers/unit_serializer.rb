class UnitSerializer
  include FastJsonapi::ObjectSerializer
  set_id :user_id
  attributes :name, :address, :coordinates, :price, :images, :description, :status, :active
  belongs_to :user
end
