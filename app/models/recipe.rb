class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

  attr_accessor :ingredients_attributes #do I need this?
end
