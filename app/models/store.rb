class Store < ActiveRecord::Base
  belongs_to :item
  belongs_to :detail
end
