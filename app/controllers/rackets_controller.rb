class RacketsController < ApplicationController
  def index
    @rackets = Racket.all
  end

  def new
    @racket = Racket.new
  end

  def create
    Racket.create(name: racket_params[:name], price: racket_params[:price], login_user_id: current_login_user.id)
  end

  private
    def racket_params
      params.require(:racket).permit(:name, :price)
    end
end
