class Business < ActiveRecord::Base
	attr_accessible :name, :location, :review
	validates_presence_of :name, :location
end