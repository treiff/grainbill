class GrainsController < ApplicationController
	def list
		@stuff = "<p>testme</p> #{Grain.id}"
	end
end
