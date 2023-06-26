class SlowsController < ApplicationController
  before_action :authenticate_user!
  def index
    sleep 10
  end
end