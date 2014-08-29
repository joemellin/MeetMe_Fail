class ProfileController < ApplicationController
  before_filter :ensure_authenticated
  before_filter :set_current_user

  def show
    @user = User.find params[:id]
  end
end