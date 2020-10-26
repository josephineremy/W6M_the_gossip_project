class StaticPagesController < ApplicationController
  def equipe
  end

  def contact
  end

  def welcome
    @user = params["first_name"]
    @gossips = Gossip.all
  end
end
