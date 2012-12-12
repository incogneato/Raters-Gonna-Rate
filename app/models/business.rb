class Business < ActiveRecord::Base
	attr_accessible :name, :location
	validates_presence_of :name, :location
end