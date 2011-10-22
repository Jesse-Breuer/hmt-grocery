class Store < ActiveRecord::Base
  belongs_to :item
  belongs_to :detail
  accepts_nested_attributes_for :detail
end
