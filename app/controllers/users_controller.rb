class UsersController < ApplicationController
    def index
        @user = User.all
    end
    
    def show
    
    end

    def new
        @user = User.new
    end

    def edit
    end

    def create
    end

    def update
    end
    
    def destroy
    end
end
