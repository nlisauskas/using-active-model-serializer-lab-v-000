class ProductSerializer < ActiveModel::Serializer
  attributes :id, :description, :name, :inventory, :price
end
