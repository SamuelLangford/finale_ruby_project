 class UsersController < ApplicationController
    before_action :authenticate_user!, only: :secure
    
    def index
      @users = User.all
    end
    # def create
    #   @user = User.create(user_params)
    #   redirect_to users_path
    # end

    # def new
    #   @user = User.new
    # end
    def edit
      @user = User.find(params[:id])
    end

    def show
      @users = User.all
      @user = User.find(params[:id])   
      current_user === @user ? @this_user = true : @this_user = false     
    end

    def update
      @user = User.find(params[:id])
      @user.update_attributes(user_params)
      redirect_to User.find(params[:id])
    end

    def destroy
      @user = User.find(params[:id])
      @user.destroy
      redirect to users_path
    end

     def secure
      id = current_user.id
      user = User.find(id)
    end

    private
    
    def user_params
      params.require(:user).permit(:username, :about, :neighborhood_id)
    end
end