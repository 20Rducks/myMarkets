class FriendshipsController < ApplicationController

  def create
    @friendship = Friendship.new(friendship_params)
    @friendship.asker_id = current_user.id
    # @user = User.find(params[:id])
    @friendship.receiver_id = @user.id
    if @friendship.save
      redirect_to my_profile
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def friendship_params
    params.require(:friendship).permit(:asker_id, :receiver_id)
  end
end
