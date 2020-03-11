class ApplicationController < ActionController::Base
  def index
    render plain: "Hello EC2"
  end
end
