class UsersController < ApplicationController

  def update
    @user = current_user
    @user.update(user_params)
    redirect_to user_path
  end

  def show
    @user = current_user
    # binding.pry

    @post_images = @user.post_images.page(params[:page])
  end

  def edit
    @user = current_user
  end

  private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end
end
