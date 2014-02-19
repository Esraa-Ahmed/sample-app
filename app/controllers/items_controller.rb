class ItemsController < ApplicationController

	def index
		@items = Item.all

	end
	##########################
	def new
		@items = Item.new
		@address = Address.new
	end
	#########################
	def create
		@items = Item.new(item_params)
		@items.save
		@address = Address.new(address_params)
		@address.save
    end
	##########################
	def show
	     @items  = Item.find(params[:id])
	     @address = Address.find(params[:id])
        
	end
	##########################

	private
	def item_params
		params.require(:item).permit(:listingtype, :price, :purpose, :area, :description)
	end
	
	private
	def address_params
		params.require(:address).permit(:country, :city, :community, :subcommunity, :subtype)
	end
	
	
end
