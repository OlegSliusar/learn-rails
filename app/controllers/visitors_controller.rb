class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
    
    flash.each do |key, value|
      puts '' + value + ''
    end
  end

end
