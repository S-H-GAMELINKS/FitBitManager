class FitbitController < ApplicationController
  before_action :set_client

  def index
  end

  def activity
  end

  def settings
  end

  def location
  end

  def social
  end

  def heartrate
  end

  def profile
  end

  def nutrition
  end

  def sleep
  end

  def weight
  end

  private

    def set_client
      @client = FitbitAPI::Client.new(client_id: ENV['FITBIT_ID'],
                               client_secret: ENV['FITBIT_SECRET'],
                               access_token: ENV['FITBIT_ACCESS_TOKEN'],
                               refresh_token: ENV['FITBIT_REFRESH_TOKEN'],
                               expires_at: 1234567890,
                               user_id: ENV['FITBIT_USER_ID'])
    end
end
