class StaticPagesController < ApplicationController

  def home
    if user_signed_in?
      redirect_to tips_path
    end
  end

end
