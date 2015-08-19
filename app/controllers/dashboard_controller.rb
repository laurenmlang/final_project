class DashboardController < ApplicationController
  def view

  end

  def friend
    @friend = Friend.find(params[:id])
  end

end
