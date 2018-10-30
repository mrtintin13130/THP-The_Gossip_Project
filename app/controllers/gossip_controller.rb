class GossipController < ApplicationController
  def team
  end

  def index
    @gossip = Gossip.all
  end
end
