class LandingController < ApplicationController
  def home
    @message = Message.new
  end
end
