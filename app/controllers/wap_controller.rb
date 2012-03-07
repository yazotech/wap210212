class WapController < ApplicationController
  def index
      
  end
  
  def show
    
  end

  def showdm
    render 'showdm.xml', :content_type => 'application/xml'
  end
end
