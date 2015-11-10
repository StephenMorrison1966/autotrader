class Vehicle < ActiveRecord::Base
	belongs_to :category
	has_many :vehicle_features
	has_many :features, through: :vehicle_features


	validates_presence_of :color, :condition, :price, :category
end
