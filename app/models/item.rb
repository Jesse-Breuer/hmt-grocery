class Item < ActiveRecord::Base
  has_many :details, :through => :stores
  has_many :stores
  has_many :users, :through => :lists
  has_many :lists
  accepts_nested_attributes_for :stores, :allow_destroy => true, :reject_if => proc { |obj| obj.blank? } 
end
