class PagesController < ApplicationController
  def home
    @page = "home"
  end

  def catering
    @catering = "catering"
  end

  def info
    @info = "info"
  end
end
