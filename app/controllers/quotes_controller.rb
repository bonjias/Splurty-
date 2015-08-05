class QuotesController < ApplicationController
	def index
		@quote = Quote.order("RANDOM()").first
		#test
	end
end
