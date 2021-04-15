class WelcomeController < ApplicationController
    def index
        @table = Welcome.all
        render json: { Status:'success',message:'front end users list',data:@table},status: 200  
    end
end
