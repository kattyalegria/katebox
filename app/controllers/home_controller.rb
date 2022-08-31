class HomeController < ApplicationController
  def index
    @banners = Banner.where("vigencia >= '2022-07-26'")
  end
end
