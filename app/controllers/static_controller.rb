class StaticController < ApplicationController
  def team
    @user_all = User.all
  end

  def contact
  end
end
