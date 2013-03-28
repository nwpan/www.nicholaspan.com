class HomeController < ApplicationController
  def index
    Rails.cache.clear
  end
end
