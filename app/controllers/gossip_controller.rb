class GossipController < ApplicationController
  def team
  end

  def index
    @gossip = Gossip.all
  end

  def show
    @gossip = Gossip.find(params[:id])
  end
end
