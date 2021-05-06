class UsersController < ApplicationController

    @users = User.all

    def index
        @current_user = current_user.id
    end
end
