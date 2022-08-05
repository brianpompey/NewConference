class DonationsController < ApplicationController
  def new
    # # @conference = Conference.find(params[:id])
    # @donation = @conference.donations.new
    # @user = current_user
  end

  def create
    @donation = @conference.donations.new
  end
end
