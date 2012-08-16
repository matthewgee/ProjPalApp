require "httparty"

class DefaultController < ApplicationController
  def home
    if access_token
      @profiles = get_singly(profiles_url)
      @github_events = get_singly(github_events_url)
    end
  end

private

  def access_token
    session[:access_token]
  end

  SINGLY_API_BASE = "https://api.singly.com"

  def profiles_url
    "#{SINGLY_API_BASE}/profiles"
  end

  def github_events_url
    "#{SINGLY_API_BASE}/v0/services/github/events"
  end

  def get_singly(url)
    HTTParty.get(url,
        :query => {:access_token => access_token}
      ).parsed_response
  end

end
