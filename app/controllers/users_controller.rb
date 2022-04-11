class UsersController < ApplicationController
  def show
    @user = current_user
    # binding.pry

    @post_images = @user.post_images
  end

  def edit
  end
end
