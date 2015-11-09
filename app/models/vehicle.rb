class Vehicle < ActiveRecord::Base
	belongs_to :category

	validates_presence_of :color, :condition, :price, :category
end
