class BotOptionsController < ApplicationController
    def index
        @bot_options = BotOption.all
        render json: @bot_options
    end 

    def show 
        @bot_options = BotOption.find(params[:id])
        render json: @bot_options
    end
end
