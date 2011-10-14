class Item < ActiveRecord::Base
  has_many :details, :through => :stores
  has_many :stores
  has_many :users, :through => :lists
  has_many :lists
end
