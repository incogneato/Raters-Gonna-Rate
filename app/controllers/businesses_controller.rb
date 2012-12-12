class BusinessesController < ApplicationController

	def index
		@businesses = Business.all		
	end

	def new
		@business = Business.new
	end

	def edit
		@business = Business.find(params[:id])
	end

	def create
		@business = Business.create(params[:business])
			if @business.save
				redirect_to @business, notice: "Business successfully added."
			else
				redirect_to :root, flash: "Apologies, we could not add your business. Our bad."
			end
	end

	def show
		@business = Business.find(params[:id])
	end

	def update
		@business = Business.find(params[:id])
		if @business.update_attributes(params[:business])
			redirect_to @business, notice: "Business successfully updated."
		else
			redirect_to :back, flash: "Apologies, we could not update your business."
		end
	end

	def destroy
		@business = Business.find(params[:id])
		@business.destroy
		redirect_to root_url, notice: "Business successfully deleted."
	end
end