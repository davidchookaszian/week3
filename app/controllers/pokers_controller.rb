class PokersController < ApplicationController
	def index
	numbers = [:Two, :Three, :Four, :Five, :Six, :Seven, :Eight, :Nine, :Ten, :Jack, :Queen, :King, :Ace]
	suits = [:Spades, :Diamonds, :Hearts, :Clubs]
	
	@numbers1 = numbers.sample
	@numbers2 = numbers.sample
	@numbers3 = numbers.sample
	@numbers4 = numbers.sample
	@numbers5 = numbers.sample

	@suits1 = suits.sample
	@suits2 = suits.sample
	@suits3 = suits.sample
	@suits4 = suits.sample
	@suits5 = suits.sample
		
	end
end