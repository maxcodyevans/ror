class WelcomeController < ApplicationController
  def about
    @favor=User.where(:vote => "1").count
    @contra=User.where(:vote => "0").count
    @total= @favor + @contra
  
  end
end
