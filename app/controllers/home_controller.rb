class HomeController < ApplicationController
  before_action :require_user, only: [:edit]

  def index

  end

  def show
  end

  def edit
  end
end
