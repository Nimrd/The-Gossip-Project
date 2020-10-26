class TeamController < ApplicationController 
    def presentation
        puts "Salut"
    end 
    def contact
    end 

    def home
        @list_gossips = Gossip.all
      end

 def gossip
    @gossip_searched = Gossip.find(params[:gossip_number]) 
  end

  def author
    @author_searched = User.find(params[:author_info]) 
  end
end 