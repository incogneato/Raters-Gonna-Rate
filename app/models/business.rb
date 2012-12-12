class Business < ActiveRecord::Base
	attr_accessible :name, :location, :review, :rating
	validates_presence_of :name, :location

	private
	def set_rating_to_zero
		self.rating = 0
	end
end