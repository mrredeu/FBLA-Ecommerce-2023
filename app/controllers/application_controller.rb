class ApplicationController < ActionController::Base 
end
# app/controllers/data_controller.rb
class RoomsController < ApplicationController
    def index
        @data = MyModel.all # replace MyModel with your model name
        respond_to do |format|
            format.json { render json: @data }
        end
    end
end
