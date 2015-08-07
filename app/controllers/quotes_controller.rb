class QuotesController < ApplicationController
	def index
		@quote = Quote.order("RANDOM()").first
		#test
	end

	def new 
		@quote = Quote.new
	end



end
