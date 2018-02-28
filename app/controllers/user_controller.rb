class UserController < ApplicationController
  def index
  end

  def show
    @post = Post.find(params[:id])
    @user_name = @post.user.name
  end

  def edit
  end

  def destroy
  end
end
