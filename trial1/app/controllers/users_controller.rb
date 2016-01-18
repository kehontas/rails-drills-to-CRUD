class UsersController < ApplicationController
  def index
    @users = User.all 

    render :index
  end

  def new
    @users = User.new

    render :new
  end

  def create
    user_params = params.require(:user).permit(:first_name, :last_name, :email, :password)
    @user = User.create(user_params)

    redirect_to users_path
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
