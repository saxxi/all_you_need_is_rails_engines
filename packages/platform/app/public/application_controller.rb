class ApplicationController < ActionController::Base
  before_action :authenticate

  private

  def authenticate
    puts "*************************"
    puts "Platform application controller"
    puts "*************************\n\n"
  end
end
