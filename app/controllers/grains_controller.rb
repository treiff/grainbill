class GrainsController < ApplicationController
	def new
	end
	def list
    @grain = Grain.find(:all)
  end
	def show
   	@grain = Grain.find(params[:id])
  end
end
