class UserController < ApplicationController
  def index
  end

  def show
    @res = Reservation.where(user_id: current_user.id)

  end

  def edit
  end

  def destroy
  end
end
