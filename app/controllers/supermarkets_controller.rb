class SupermarketsController < ApplicationController

	def index
		@supermarkets = Supermarket.all
	end

	def google_map
		@supermarket = Supermarket.find(params[:id])
		render :layout => false
	end

	def edit
		@supermarket = Supermarket.find(params[:id])
		@products = Product.all
		respond_to do |format|
			format.js
		end
	end

	def update
		@supermarket = Supermarket.find(params[:id])
		if @supermarket.update_attributes(params[:supermarket])
			respond_to do |format|
				format.js
			end
		else
			render :action => :load_error
		end
	end

	def new
		@supermarket = Supermarket.new
		@products = Product.all
		respond_to do |format|
			format.js
		end
	end

	def create
		@supermarket = Supermarket.new(params[:supermarket])
		if @supermarket.save
			respond_to do |format|
				format.js
			end
		else
			render :action => :load_error
		end
	end

	def load_error
	end

	def show
		@supermarket = Supermarket.find(params[:id])
		respond_to do |format|
			format.js
		end
	end

	def destroy
		@supermarket = Supermarket.find(params[:id])
		@supermarket.destroy
		respond_to do |format|
			format.js
		end
	end

	def search
		@supermarkets = Supermarket.where("name ILIKE ?", params[:search])
		respond_to do |format|
			format.js
		end
	end

end
