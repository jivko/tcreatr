class HomeController < ApplicationController
  def index
    @posts = Post.order_by_update.paginate(:page => params[:page])
  end
end
