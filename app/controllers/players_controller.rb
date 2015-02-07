class PlayersController < ApplicationController

	def new 
		@player = Player.new
	end

	def show
		@player = Player.find(params[:id])
	end	

	def edit
		@player = Player.find[:id]
	end

	def index
		@players = Player.all
	end 	 	

	def create
		@player = Player.new(player_params)
		@player.save
		redirect_to @player
	end

	private
	def player_params
		params.require(:player).permit(:steam_account_id, :player_name)
	end
end
