class Admin::DealsController < ApplicationController
  helper :all # include all helpers, all the time
  before_filter :authenticate
  
  layout 'admin'
  
  def index
    
  end
  
  def new
    
  end
  
  def create
    
  end
  
  def update
    
  end
  
  def edit
    
  end
  
  def destroy
    
  end
  
  def show
    
  end
  
  protected
  
  def authenticate
    authenticate_or_request_with_http_basic do|user_name, password|
      user_name == "mayank" && password == "professionally_done"
    end
  end
  
end