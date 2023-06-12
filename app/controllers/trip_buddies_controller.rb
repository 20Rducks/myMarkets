class TripBuddiesController < ApplicationController

  def update
    @invitation = TripBuddy.find(params[:id])
    @invitation.update(accepted: true)
    redirect_to my_profile_path, status: :see_other, notice: "Invitation Accepted"
  end

  def destroy
    @invitation = TripBuddy.find(params[:id])
    @invitation.destroy
    redirect_to my_profile_path, status: :see_other, notice: "Invitation Declined"
  end

end
