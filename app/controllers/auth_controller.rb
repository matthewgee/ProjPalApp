require "httparty"

class AuthController < ApplicationController

  SINGLY_API_BASE = "https://api.singly.com"
  
  before_filter :authenticate_person!

  def connect
    session[:service] = params[:service]
    redirect_to "/auth/singly?service=#{params[:service]}"
  end

  def callback
    auth = request.env["omniauth.auth"]
    session[:access_token] = auth.credentials.token
    current_person.singly_token = auth.credentials.token
    current_person.save
    redirect_to "/"
  end
  
  def logout
    session.clear
    redirect_to "/"
  end
end
