class Detail < ActiveRecord::Base
  has_many :items, :through => :stores
  has_many :stores
end
