class AdminItemsController < ApplicationController

    def index 
        @admin_items = AdminItem.all 
        render json: @admin_items
    end 
end
