class GossipController < ApplicationController
  def index
    @gossips = Gossip.all
  end
end
