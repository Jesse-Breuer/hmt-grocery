class List < ActiveRecord::Base
  belongs_to :user
  belongs_to :item
  accepts_nested_attributes_for :item
end
