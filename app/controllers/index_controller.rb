class IndexController < ApplicationController
  def index
    @meetups = Meetup.list
  end

  def browserconfig
    render :browserconfig, format: :xml
  end
end
