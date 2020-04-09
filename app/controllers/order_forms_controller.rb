class OrderFormsController < ApplicationController

    def index 
        @orderforms = OrderForm.all 
        render json: @orderforms
    end 
end
