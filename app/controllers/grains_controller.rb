class GrainsController < ApplicationController
	def new
	end
	def list
    @grain = Grain.all
  end
	# def show
 #   	@grain = Grain.find(params[:id])
 #  end
end