class TopController < ApplicationController
  def index
    if session[:user_id]
      redirect_to user_top_path
      return
    end
  end
end
