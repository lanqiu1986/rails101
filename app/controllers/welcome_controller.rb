class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！你该睡了！"
  end
end
