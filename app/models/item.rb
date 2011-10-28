class Item < ActiveRecord::Base
  has_many :details, :through => :stores
  has_many :stores
  has_many :users, :through => :lists
  has_many :lists
  accepts_nested_attributes_for :store, :allow_destroy => true, :reject_if => proc { |obj| obj.blank? }
  #accepts_nested_attributes_for :details, :allow_destroy => true, :reject_if => proc { |obj| obj.blank? }  
end
