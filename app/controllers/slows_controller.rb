class SlowsController < ApplicationController
  def index
  end

  def api
    sleep 10
    render json: { message: "response slow request"}
  end
end