class ApplicationController < ActionController::Base 
end
# app/controllers/data_controller.rb
class RoomsController < ApplicationController
    def index
        @data = rooms.all
        respond_to do |format|
            format.json { render json: @data }
        end
    end
end
