class GossipController < ApplicationController
  def index
    @gossips_all = Gossip.all

    if params[:search]
      @gossips_all = Gossip.search(params[:search]).order("created_at DESC")
    else
      @gossips_all = Gossip.all.order('created_at DESC')
    end
    # puts "_______________________________________________________________________"
    # # puts params[:search]
    # u = User.where(name: params[:search])
    # puts u.gossips
    # puts "_______________________________________________________________________"
    # puts u.author_id
    # puts Gossip.where(author_id.user: params[:search])

  end

end
