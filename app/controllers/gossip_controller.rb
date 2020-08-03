class GossipController < ApplicationController
  def display
    @gossips = Gossip.all
  end
  def individual 
    @gossip= Gossip.find(params[:id])
  end
  def author 
    @user= User.find(params[:id])
  end
end