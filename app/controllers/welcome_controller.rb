class WelcomeController < ApplicationController
  def about
    @total=User.count
    @favor=User.count(:vote)
    @contra=@total-@favor
  
  end
end
